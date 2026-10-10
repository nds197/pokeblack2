	.include "asm/macros/function.inc"

	.extern FUN_02008B94
	.extern FUN_02008BD0
	.extern FUN_02008C0C
	.extern FUN_02008C10
	.extern FUN_02024AD4
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A2A8
	.extern FUN_0203CB80
	.extern FUN_0203CB94
	.extern FUN_020424AC
	.extern FUN_02042EA4
	.extern FUN_02042ED0
	.extern FUN_02056A90
	.extern FUN_020580B8
	.extern FUN_02058390
	.extern FUN_020583B0
	.extern FUN_02058490
	.extern FUN_020584B0
	.extern FUN_020584CC
	.extern FUN_020586E4
	.extern FUN_020586F4
	.extern FUN_02058728
	.extern FUN_02058814
	.extern FUN_0205B29C
	.extern FUN_0205B5EC
	.extern FUN_02077720
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0207A290
	.extern FUN_0207A2C0
	.extern FUN_0207A588
	.extern FUN_0207A800
	.extern FUN_0207A868
	.extern FUN_0207A89C
	.extern FUN_0207A8E4
	.extern FUN_0207AA04
	.extern FUN_0207ACC4
	.extern FUN_0207ACD8
	.extern FUN_0207AD34
	.extern FUN_0207AE4C
	.extern FUN_0207AE68
	.extern FUN_0207AEA4
	.extern FUN_0207B4F4
	.extern FUN_0207B598
	.extern OS_GetMacAddress
	.extern FUN_0207C6D0
	.extern OS_Terminate
	.extern FUN_0207F7A4
	.extern FUN_0207F8AC
	.extern FUN_0207F900
	.extern FUN_0207F95C
	.extern FUN_0207FA4C
	.extern FUN_02080108
	.extern FUN_02082CF4
	.extern FUN_02083108
	.extern FUN_02083358
	.extern FUN_02083624
	.extern FUN_02083740
	.extern FUN_02083964
	.extern FUN_02083984
	.extern FUN_020839D0
	.extern FUN_02085D9C
	.extern FUN_02085E80
	.extern FUN_02085F00
	.extern FUN_02086014
	.extern FUN_02086048
	.extern FUN_02086080
	.extern FUN_02086140
	.extern FUN_020874CC
	.extern FUN_02087B00
	.extern FUN_0208D5C4
	.extern FUN_0208D60C
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern FUN_021521E8
	.extern FUN_02152268
	.extern FUN_021575F8
	.extern FUN_02157BD0
	.extern FUN_02157C10
	.extern FUN_02157C50
	.extern FUN_02157CBC
	.extern FUN_02157D30
	.extern FUN_02157D38
	.extern FUN_02157D40
	.extern FUN_02158034
	.extern FUN_02158174
	.extern FUN_02159D64
	.extern FUN_0215DE44
	.extern FUN_0215DEA8
	.extern FUN_0216CCA8
	.extern FUN_0216DDDC
	.extern FUN_0216DDEC
	.extern FUN_0216DDFC
	.extern FUN_0216DE20
	.extern FUN_0216DE40
	.extern FUN_0216DE7C
	.extern FUN_0216DEC4
	.extern FUN_0216DEF0
	.extern FUN_0216DF24
	.extern FUN_0216DF90
	.extern FUN_0216DFA8
	.extern FUN_0216DFB4
	.extern FUN_0216E054
	.extern FUN_0216E0D0
	.extern FUN_0216E10C
	.extern FUN_0216E26C
	.extern FUN_0216E2B4
	.extern FUN_0216E2BC
	.extern FUN_0216E2C8
	.extern FUN_0216E31C
	.extern FUN_0216E324
	.extern FUN_0216E360
	.extern OV11_FUN_0216E878
	.extern FUN_0216EE7C
	.extern FUN_0216FE64
	.extern FUN_0216FECC
	.extern FUN_0216FED0
	.extern FUN_02171514
	.extern FUN_02171558
	.extern FUN_02171588
	.extern FUN_0217158C
	.extern OV11_FUN_021715A4
	.extern FUN_02171600
	.extern FUN_02171668
	.extern FUN_021716AC
	.extern _02098D60
	.extern _0214C22C
	.extern FUN_02020100
	.extern _021866C0

	.text

	thumb_func_start OV189_FUN_0219CE80
OV189_FUN_0219CE80: ; 0x0219CE80
	add r3, r0, #0
	add r2, r1, #0
	add r1, r3, #0
	ldr r3, _0219CE8C ; =FUN_021521E8
	mov r0, #0xd
	bx r3
	.balign 4, 0
_0219CE8C: .word FUN_021521E8
	thumb_func_end OV189_FUN_0219CE80

	thumb_func_start FUN_0219CE90
FUN_0219CE90: ; 0x0219CE90
	ldr r3, _0219CE9C ; =FUN_02152268
	add r1, r0, #0
	mov r0, #0xd
	mov r2, #0
	bx r3
	nop
_0219CE9C: .word FUN_02152268
	thumb_func_end FUN_0219CE90

	thumb_func_start FUN_0219CEA0
FUN_0219CEA0: ; 0x0219CEA0
	cmp r1, #1
	beq _0219CEB0
	cmp r1, #2
	beq _0219CEAC
	cmp r1, #3
	bne _0219CEB0
_0219CEAC:
	mov r0, #0
	str r0, [r2, #8]
_0219CEB0:
	mov r0, #0
	bx lr
	thumb_func_end FUN_0219CEA0

	thumb_func_start FUN_0219CEB4
FUN_0219CEB4: ; 0x0219CEB4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r2, r0, #0
	ldr r0, _0219CF74 ; =FUN_0219CEA0
	add r5, r1, #0
	str r0, [sp]
	mov r0, #0x41
	lsl r0, r0, #4
	ldr r1, _0219CF78 ; =0x021ACF48
	ldr r3, _0219CF7C ; =0x000005A8
	str r5, [sp, #4]
	lsl r2, r2, #3
	ldr r1, [r1, r2]
	ldr r2, [r5, r3]
	add r3, r3, #4
	ldr r3, [r5, r3]
	add r0, r5, r0
	bl FUN_021A0E1C
	add r4, r0, #0
	bne _0219CEE8
	ldr r0, _0219CF80 ; =_021ACF9C
	ldr r2, _0219CF84 ; =_021ACFA0
	mov r1, #0
	bl FUN_0203CB80
_0219CEE8:
	cmp r4, #0
	bne _0219CEF2
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219CEF2:
	ldr r1, _0219CF88 ; =_021ACF40
	add r0, r4, #0
	str r4, [r5, #0xc]
	mov r2, #1
	mov r5, #1
	bl FUN_021A09EC
	add r3, r0, #0
	bpl _0219CF14
	ldr r0, _0219CF80 ; =_021ACF9C
	ldr r2, _0219CF8C ; =_021ACFA8
	mov r1, #0
	bl FUN_0203CB94
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219CF14:
	ldr r1, _0219CF90 ; =_021ACFC0
	ldr r2, _0219CF94 ; =_021ACFC8
	add r0, r4, #0
	bl FUN_021A07BC
	cmp r0, #0
	beq _0219CF32
	ldr r0, _0219CF80 ; =_021ACF9C
	ldr r2, _0219CF98 ; =_021ACFCC
	mov r1, #0
	bl FUN_0203CB80
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219CF32:
	ldr r1, _0219CF9C ; =_021ACFD0
	ldr r2, _0219CFA0 ; =_021ACFDC
	add r0, r4, #0
	bl FUN_021A07BC
	cmp r0, #0
	beq _0219CF50
	ldr r0, _0219CF80 ; =_021ACF9C
	ldr r2, _0219CF98 ; =_021ACFCC
	mov r1, #0
	bl FUN_0203CB80
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219CF50:
	ldr r1, _0219CFA4 ; =_021ACFE8
	ldr r2, _0219CFA8 ; =_021ACFF0
	add r0, r4, #0
	bl FUN_021A0954
	cmp r0, #0
	beq _0219CF6E
	ldr r0, _0219CF80 ; =_021ACF9C
	ldr r2, _0219CF98 ; =_021ACFCC
	mov r1, #0
	bl FUN_0203CB80
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219CF6E:
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219CF74: .word FUN_0219CEA0
_0219CF78: .word _021ACF44 + 0x4 ; 0x021ACF48
_0219CF7C: .word 0x000005A8
_0219CF80: .word _021ACF9C
_0219CF84: .word _021ACFA0
_0219CF88: .word _021ACF40
_0219CF8C: .word _021ACFA8
_0219CF90: .word _021ACFC0
_0219CF94: .word _021ACFC8
_0219CF98: .word _021ACFCC
_0219CF9C: .word _021ACFD0
_0219CFA0: .word _021ACFDC
_0219CFA4: .word _021ACFE8
_0219CFA8: .word _021ACFF0
	thumb_func_end FUN_0219CEB4

	thumb_func_start FUN_0219CFAC
FUN_0219CFAC: ; 0x0219CFAC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	mov r6, #0x41
	add r5, r0, #0
	lsl r6, r6, #4
	add r4, r1, #0
	add r0, r5, r6
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	cmp r4, #4
	bne _0219CFDE
	ldr r2, _0219D008 ; =_021ACF44
	lsl r3, r4, #3
	ldr r2, [r2, r3]
	ldr r3, [r5, #8]
	mov r1, #0x19
	add r0, r5, r6
	lsl r1, r1, #4
	add r3, #0x45
	bl FUN_02080108
	add sp, #0x10
	pop {r4, r5, r6, pc}
_0219CFDE:
	mov r0, #0x17
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	ldr r2, _0219D008 ; =_021ACF44
	add r0, #0x45
	str r0, [sp, #0xc]
	lsl r3, r4, #3
	ldr r2, [r2, r3]
	ldr r3, _0219D00C ; =0x000005A4
	mov r1, #0x19
	ldr r3, [r5, r3]
	add r0, r5, r6
	lsl r1, r1, #4
	bl FUN_02080108
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219D008: .word _021ACF44
_0219D00C: .word 0x000005A4
	thumb_func_end FUN_0219CFAC

	thumb_func_start OV189_FUN_0219D010
OV189_FUN_0219D010: ; 0x0219D010
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, _0219D04C ; =OV189_FUN_0219CE80
	ldr r1, _0219D050 ; =FUN_0219CE90
	mov r2, #0xc
	bl FUN_021A076C
	cmp r0, #0
	beq _0219D032
	ldr r0, _0219D054 ; =_021ACF9C
	ldr r2, _0219D058 ; =_021ACFCC
	mov r1, #0
	bl FUN_0203CB80
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219D032:
	cmp r4, #0
	bne _0219D03A
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219D03A:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0219CFAC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219CEB4
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219D04C: .word OV189_FUN_0219CE80
_0219D050: .word FUN_0219CE90
_0219D054: .word _021ACF9C
_0219D058: .word _021ACFCC
	thumb_func_end OV189_FUN_0219D010

	thumb_func_start OV189_FUN_0219D05C
OV189_FUN_0219D05C: ; 0x0219D05C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	ldr r0, _0219D0D8 ; =OV189_FUN_0219CE80
	ldr r1, _0219D0DC ; =FUN_0219CE90
	mov r2, #0xc
	bl FUN_021A076C
	cmp r0, #0
	beq _0219D084
	ldr r0, _0219D0E0 ; =_021ACF9C
	ldr r2, _0219D0E4 ; =_021ACFCC
	mov r1, #0
	bl FUN_0203CB80
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D084:
	cmp r4, #0
	bne _0219D08E
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D08E:
	cmp r5, #0xa
	bne _0219D0C4
	mov r7, #0x41
	lsl r7, r7, #4
	add r0, r4, r7
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	mov r0, #0x17
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	mov r1, #0x19
	add r0, #0x45
	str r0, [sp, #0xc]
	ldr r2, _0219D0E8 ; =_021ACF44
	add r0, r4, r7
	ldr r2, [r2, #0x50]
	lsl r1, r1, #4
	add r3, r6, #0
	bl FUN_02080108
	b _0219D0CC
_0219D0C4:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0219CFAC
_0219D0CC:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219CEB4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D0D8: .word OV189_FUN_0219CE80
_0219D0DC: .word FUN_0219CE90
_0219D0E0: .word _021ACF9C
_0219D0E4: .word _021ACFCC
_0219D0E8: .word _021ACF44
	thumb_func_end OV189_FUN_0219D05C

	thumb_func_start OV189_FUN_0219D0EC
OV189_FUN_0219D0EC: ; 0x0219D0EC
	cmp r0, #0
	beq _0219D0F4
	ldr r0, [r0, #0xc]
	bx lr
_0219D0F4:
	mov r0, #0
	bx lr
	thumb_func_end OV189_FUN_0219D0EC

	thumb_func_start FUN_0219D0F8
FUN_0219D0F8: ; 0x0219D0F8
	push {r4, lr}
	cmp r0, #0
	beq _0219D11A
	ldr r0, [r0, #0xc]
	bl FUN_021A0FE4
	add r4, r0, #0
	beq _0219D116
	ldr r3, _0219D120 ; =0x000003F6
	mov r1, #2
	add r2, r4, #0
	bl FUN_020424AC
	add r0, r4, #0
	pop {r4, pc}
_0219D116:
	mov r0, #0
	pop {r4, pc}
_0219D11A:
	mov r0, #1
	pop {r4, pc}
	nop
_0219D120: .word 0x000003F6
	thumb_func_end FUN_0219D0F8

	thumb_func_start OV189_FUN_0219D124
OV189_FUN_0219D124: ; 0x0219D124
	push {r4, lr}
	add r4, r0, #0
	beq _0219D13C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219D13C
	bl FUN_021A0EDC
	mov r0, #0
	str r0, [r4, #0xc]
	bl FUN_021A07A0
_0219D13C:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV189_FUN_0219D124

	thumb_func_start OV189_FUN_0219D140
OV189_FUN_0219D140: ; 0x0219D140
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	bne _0219D150
	mov r0, #0
	add sp, #0xc
	mvn r0, r0
	pop {r4, r5, pc}
_0219D150:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _0219D15C
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, pc}
_0219D15C:
	bl FUN_021A10F4
	add r4, r0, #0
	cmp r4, #0xf
	ldr r0, [r5, #0xc]
	bne _0219D172
	add r1, sp, #8
	add r2, sp, #4
	bl FUN_021A1114
	b _0219D19A
_0219D172:
	bl FUN_021A10F4
	cmp r0, #0
	bne _0219D184
	ldr r0, [r5, #0xc]
	add r1, sp, #0
	bl FUN_021A08CC
	b _0219D18E
_0219D184:
	ldr r3, _0219D1A0 ; =0x000003F6
	mov r1, #2
	add r2, r0, #0
	bl FUN_020424AC
_0219D18E:
	add r0, r5, #0
	bl OV189_FUN_0219D124
	add sp, #0xc
	add r0, r4, #0
	pop {r4, r5, pc}
_0219D19A:
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_0219D1A0: .word 0x000003F6
	thumb_func_end OV189_FUN_0219D140

	thumb_func_start FUN_0219D1A4
FUN_0219D1A4: ; 0x0219D1A4
	cmp r0, #0
	bne _0219D1AC
	mov r0, #0
	bx lr
_0219D1AC:
	ldr r1, _0219D1B4 ; =0x000005A8
	ldr r0, [r0, r1]
	bx lr
	nop
_0219D1B4: .word 0x000005A8
	thumb_func_end FUN_0219D1A4

	thumb_func_start OV189_FUN_0219D1B8
OV189_FUN_0219D1B8: ; 0x0219D1B8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	ldr r1, _0219D1E4 ; =0x000001CB
	mov r5, #0x5b
	add r7, r2, #0
	lsl r5, r5, #4
	str r1, [sp]
	ldr r3, _0219D1E8 ; =_021ACFFC
	add r1, r5, #0
	mov r2, #1
	bl FUN_0203A1FC
	ldr r1, _0219D1EC ; =0x021AE6A0
	add r4, r0, #0
	str r4, [r1]
	sub r5, #0xc
	str r6, [r4, r5]
	str r7, [r4, #8]
	bl OV189_FUN_0219D3CC
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D1E4: .word 0x000001CB
_0219D1E8: .word _021ACFFC
_0219D1EC: .word _021AE6A0
	thumb_func_end OV189_FUN_0219D1B8

	thumb_func_start OV189_FUN_0219D1F0
OV189_FUN_0219D1F0: ; 0x0219D1F0
	push {r4, lr}
	add r4, r0, #0
	beq _0219D200
	bl OV189_FUN_0219D384
	add r0, r4, #0
	bl FUN_0203A24C
_0219D200:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV189_FUN_0219D1F0

	thumb_func_start FUN_0219D204
FUN_0219D204: ; 0x0219D204
	push {r4, r5}
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	cmp r0, #0
	beq _0219D254
	ldr r3, [r0, #8]
	mov r2, #0
	add r4, r3, r2
	str r2, [r0, #4]
	mov r3, #0x45
	ldrsb r5, [r4, r3]
	cmp r5, #0
	beq _0219D232
_0219D21E:
	ldr r4, [r0]
	strb r5, [r4, r2]
	ldr r2, [r0, #4]
	ldr r4, [r0, #8]
	add r2, r2, #1
	str r2, [r0, #4]
	add r4, r4, r2
	ldrsb r5, [r4, r3]
	cmp r5, #0
	bne _0219D21E
_0219D232:
	ldr r3, [r0, #4]
	mov r4, #0
	add r3, r3, #1
	str r3, [r0, #4]
	ldr r3, [r0]
	strb r4, [r3, r2]
	ldr r4, [r0, #4]
	asr r3, r1, #8
	add r2, r4, #1
	str r2, [r0, #4]
	ldr r2, [r0]
	strb r3, [r2, r4]
	ldr r3, [r0, #4]
	add r2, r3, #1
	str r2, [r0, #4]
	ldr r0, [r0]
	strb r1, [r0, r3]
_0219D254:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219D204

	thumb_func_start OV189_FUN_0219D258
OV189_FUN_0219D258: ; 0x0219D258
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r2, #0
	add r6, r3, #0
	cmp r5, #0
	beq _0219D288
	mov r7, #0x13
	lsl r7, r7, #4
	add r3, r7, #0
	add r0, r1, #0
	ldr r2, _0219D28C ; =_021ACFFC
	add r1, r4, r7
	add r3, #0xe9
	bl FUN_02042EA4
	mov r1, #0
	add r2, r4, r7
	str r0, [r5]
	blx FUN_020787A8
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0219D204
_0219D288:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D28C: .word _021ACFFC
	thumb_func_end OV189_FUN_0219D258

	thumb_func_start OV189_FUN_0219D290
OV189_FUN_0219D290: ; 0x0219D290
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	cmp r5, #0
	beq _0219D2AC
	add r0, r1, #0
	ldr r3, [r5]
	ldr r1, [r5, #4]
	add r1, r3, r1
	blx FUN_02078920
	ldr r0, [r5, #4]
	add r0, r0, r4
	str r0, [r5, #4]
_0219D2AC:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV189_FUN_0219D290

	thumb_func_start FUN_0219D2B0
FUN_0219D2B0: ; 0x0219D2B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	bne _0219D2BE
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D2BE:
	ldr r0, _0219D35C ; =OV189_FUN_0219CE80
	ldr r1, _0219D360 ; =FUN_0219CE90
	mov r2, #0xc
	bl FUN_021A076C
	cmp r0, #0
	beq _0219D2DC
	ldr r0, _0219D364 ; =_021ACF9C
	ldr r2, _0219D368 ; =_021ACFCC
	mov r1, #0
	bl FUN_0203CB80
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D2DC:
	mov r4, #0x41
	lsl r4, r4, #4
	add r0, r5, r4
	mov r1, #0
	mov r2, #4
	mov r6, #0
	blx FUN_020787A8
	add r0, r5, r4
	ldr r4, _0219D36C ; =_021ACF44
	ldr r1, [r4, #0x38]
	bl FUN_0207F7A4
	ldr r0, _0219D370 ; =FUN_0219CEA0
	ldr r3, _0219D374 ; =0x000005A8
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, r3]
	add r3, r3, #4
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #0x3c]
	ldr r3, [r5, r3]
	bl FUN_021A0E1C
	add r4, r0, #0
	bne _0219D32A
	bl FUN_021A07B0
	add r3, r0, #0
	cmp r4, #0
	bne _0219D324
	ldr r0, _0219D364 ; =_021ACF9C
	ldr r2, _0219D378 ; =_021AD008
	add r1, r6, #0
	bl FUN_0203CB94
_0219D324:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D32A:
	ldr r1, _0219D37C ; =_021ACF40
	mov r2, #1
	str r4, [r5, #0xc]
	mov r7, #1
	bl FUN_021A09EC
	add r3, r0, #0
	bpl _0219D34A
	ldr r0, _0219D364 ; =_021ACF9C
	ldr r2, _0219D380 ; =_021ACFA8
	add r1, r6, #0
	bl FUN_0203CB94
	add sp, #8
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D34A:
	ldr r1, [r5]
	ldr r2, [r5, #4]
	add r0, r4, #0
	bl FUN_021A0854
	add r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D35C: .word OV189_FUN_0219CE80
_0219D360: .word FUN_0219CE90
_0219D364: .word _021ACF9C
_0219D368: .word _021ACFCC
_0219D36C: .word _021ACF44
_0219D370: .word FUN_0219CEA0
_0219D374: .word 0x000005A8
_0219D378: .word _021AD008
_0219D37C: .word _021ACF40
_0219D380: .word _021ACFA8
	thumb_func_end FUN_0219D2B0

	thumb_func_start OV189_FUN_0219D384
OV189_FUN_0219D384: ; 0x0219D384
	push {r4, lr}
	add r4, r0, #0
	beq _0219D39A
	ldr r0, [r4]
	cmp r0, #0
	beq _0219D394
	bl FUN_02042ED0
_0219D394:
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
_0219D39A:
	ldr r0, _0219D3A4 ; =0x021AE6A0
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
_0219D3A4: .word _021AE6A0
	thumb_func_end OV189_FUN_0219D384

	thumb_func_start FUN_0219D3A8
FUN_0219D3A8: ; 0x0219D3A8
	push {r3, lr}
	cmp r0, #0
	beq _0219D3B6
	ldr r0, [r0, #0xc]
	bl FUN_021A0900
	pop {r3, pc}
_0219D3B6:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D3A8

	thumb_func_start OV189_FUN_0219D3BC
OV189_FUN_0219D3BC: ; 0x0219D3BC
	ldr r3, _0219D3C8 ; =0x000005A8
	str r1, [r0, r3]
	add r1, r3, #4
	str r2, [r0, r1]
	bx lr
	nop
_0219D3C8: .word 0x000005A8
	thumb_func_end OV189_FUN_0219D3BC

	thumb_func_start OV189_FUN_0219D3CC
OV189_FUN_0219D3CC: ; 0x0219D3CC
	add r2, r0, #0
	ldr r1, _0219D3E0 ; =0x000005A8
	add r2, #0x10
	str r2, [r0, r1]
	mov r2, #1
	lsl r2, r2, #0xa
	add r1, r1, #4
	str r2, [r0, r1]
	bx lr
	nop
_0219D3E0: .word 0x000005A8
	thumb_func_end OV189_FUN_0219D3CC

	thumb_func_start FUN_0219D3E4
FUN_0219D3E4: ; 0x0219D3E4
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_0219D3E4

	thumb_func_start OV189_FUN_0219D3E8
OV189_FUN_0219D3E8: ; 0x0219D3E8
	push {r4, r5}
	add r4, r0, #1
	lsl r2, r1, #2
	add r5, r4, r2
	ldrb r1, [r5, #2]
	ldrb r0, [r5, #3]
	lsl r3, r1, #8
	ldrb r1, [r4, r2]
	lsl r2, r1, #0x18
	ldrb r1, [r5, #1]
	lsl r1, r1, #0x10
	orr r1, r2
	orr r1, r3
	orr r0, r1
	pop {r4, r5}
	bx lr
	thumb_func_end OV189_FUN_0219D3E8

	thumb_func_start OV189_FUN_0219D408
OV189_FUN_0219D408: ; 0x0219D408
	add r2, r0, #1
	lsl r0, r1, #2
	add r0, r2, r0
	bx lr
	thumb_func_end OV189_FUN_0219D408

	thumb_func_start OV189_FUN_0219D410
OV189_FUN_0219D410: ; 0x0219D410
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r0, sp, #0x18
	add r5, r1, #0
	ldrh r1, [r0]
	ldr r0, _0219D444 ; =_021AD028
	add r4, r2, #0
	strh r1, [r0]
	ldr r0, _0219D448 ; =FUN_0219D49C
	ldr r1, _0219D44C ; =FUN_0219D4FC
	mov r2, #0
	add r7, r3, #0
	blx FUN_021A9778
	add r1, r5, #0
	ldr r3, _0219D450 ; =_021AD02C
	add r0, r6, #0
	mul r1, r4
	add r2, r7, #0
	blx_unaligned FUN_021A96CC
	ldr r2, _0219D454 ; =0x0000FFFF
	ldr r1, _0219D444 ; =_021AD028
	strh r2, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D444: .word _021AD028
_0219D448: .word FUN_0219D49C
_0219D44C: .word FUN_0219D4FC
_0219D450: .word _021AD02C
_0219D454: .word 0x0000FFFF
	thumb_func_end OV189_FUN_0219D410

	thumb_func_start OV189_FUN_0219D458
OV189_FUN_0219D458: ; 0x0219D458
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mul r4, r0
	mov r0, #0xb9
	str r0, [sp]
	add r0, r2, #0
	ldr r3, _0219D47C ; =_021AD0AC
	add r1, r4, #0
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	add r2, r4, #0
	add r5, r0, #0
	blx FUN_020787A8
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219D47C: .word _021AD0AC
	thumb_func_end OV189_FUN_0219D458

	thumb_func_start OV189_FUN_0219D480
OV189_FUN_0219D480: ; 0x0219D480
	ldr r3, _0219D484 ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_0219D484: .word FUN_0203A24C
	thumb_func_end OV189_FUN_0219D480

	thumb_func_start OV189_FUN_0219D488
OV189_FUN_0219D488: ; 0x0219D488
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	mul r1, r3
	add r1, r4, r1
	blx FUN_02078920
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV189_FUN_0219D488

	thumb_func_start FUN_0219D49C
FUN_0219D49C: ; 0x0219D49C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _0219D4E4 ; =_021AD028
	ldrh r1, [r0]
	ldr r0, _0219D4E8 ; =0x0000FFFF
	cmp r1, r0
	bne _0219D4B4
	ldr r0, _0219D4EC ; =_021AD0C4
	ldr r2, _0219D4F0 ; =_021AD0C8
	mov r1, #0
	bl FUN_0203CB94
_0219D4B4:
	ldr r6, _0219D4E4 ; =_021AD028
	mov r0, #0xe9
	str r0, [sp]
	ldrh r0, [r6]
	ldr r3, _0219D4F4 ; =_021AD0AC
	add r1, r5, #0
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	bne _0219D4E0
	ldrh r0, [r6]
	bl FUN_0203A2A8
	str r0, [sp]
	ldr r0, _0219D4EC ; =_021AD0C4
	ldr r2, _0219D4F8 ; =_021AD0E4
	add r1, r7, #0
	add r3, r5, #0
	bl FUN_0203CB94
_0219D4E0:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D4E4: .word _021AD028
_0219D4E8: .word 0x0000FFFF
_0219D4EC: .word _021AD0C4
_0219D4F0: .word _021AD0C8
_0219D4F4: .word _021AD0AC
_0219D4F8: .word _021AD0E4
	thumb_func_end FUN_0219D49C

	thumb_func_start FUN_0219D4FC
FUN_0219D4FC: ; 0x0219D4FC
	ldr r3, _0219D500 ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_0219D500: .word FUN_0203A24C
	thumb_func_end FUN_0219D4FC

	thumb_func_start OV189_FUN_0219D504
OV189_FUN_0219D504: ; 0x0219D504
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0x64
	add r5, r0, #0
	mov r6, #0
	blx FUN_020787A8
	mov r0, #0x17
	strb r0, [r5]
	mov r0, #2
	strb r0, [r5, #1]
	add r0, r4, #0
	bl FUN_02008C0C
	strb r0, [r5, #2]
	add r0, r4, #0
	bl FUN_02008C10
	strb r0, [r5, #3]
	add r0, r4, #0
	bl FUN_02008BD0
	str r0, [r5, #4]
	add r0, r4, #0
	bl FUN_02008B94
	add r1, r5, #0
	add r1, #8
	mov r2, #8
	bl FUN_02024AD4
	add r0, r5, #0
	add r0, #0x24
	str r6, [r5, #0x18]
	strb r6, [r0]
	str r6, [r5, #0x5c]
	pop {r4, r5, r6, pc}
	thumb_func_end OV189_FUN_0219D504

	thumb_func_start FUN_0219D550
FUN_0219D550: ; 0x0219D550
	ldr r3, _0219D554 ; =FUN_0207AE4C
	bx r3
	.balign 4, 0
_0219D554: .word FUN_0207AE4C
	thumb_func_end FUN_0219D550

	thumb_func_start FUN_0219D558
FUN_0219D558: ; 0x0219D558
	ldr r3, _0219D55C ; =FUN_0207AE68
	bx r3
	.balign 4, 0
_0219D55C: .word FUN_0207AE68
	thumb_func_end FUN_0219D558

	thumb_func_start FUN_0219D560
FUN_0219D560: ; 0x0219D560
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_0219EC3C
	cmp r0, #0
	bne _0219D584
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0x20
	mov r2, #3
	bl FUN_0207ACC4
	add r0, r5, #0
	bl FUN_0219EC2C
_0219D584:
	mov r3, #2
	lsl r3, r3, #0xc
	str r3, [sp]
	add r0, r5, #0
	ldr r1, _0219D5A8 ; =FUN_0219D604
	add r0, #0x2c
	mov r2, #0
	add r3, r6, r3
	str r4, [sp, #4]
	bl FUN_0207A588
	add r5, #0x2c
	add r0, r5, #0
	bl FUN_0207A8E4
	mov r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219D5A8: .word FUN_0219D604
	thumb_func_end FUN_0219D560

	thumb_func_start FUN_0219D5AC
FUN_0219D5AC: ; 0x0219D5AC
	push {r4, lr}
	mov r2, #1
	add r4, r0, #0
	str r2, [r1, #0x18]
	bl FUN_0219D5D0
	add r4, #0x2c
	add r0, r4, #0
	bl FUN_0207A800
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D5AC

	thumb_func_start FUN_0219D5C4
FUN_0219D5C4: ; 0x0219D5C4
	push {r3, lr}
	add r1, sp, #0
	mov r2, #1
	bl FUN_0207AD34
	pop {r3, pc}
	thumb_func_end FUN_0219D5C4

	thumb_func_start FUN_0219D5D0
FUN_0219D5D0: ; 0x0219D5D0
	ldr r3, _0219D5D8 ; =FUN_0207ACD8
	mov r1, #0
	mov r2, #0
	bx r3
	.balign 4, 0
_0219D5D8: .word FUN_0207ACD8
	thumb_func_end FUN_0219D5D0

	thumb_func_start FUN_0219D5DC
FUN_0219D5DC: ; 0x0219D5DC
	push {r3, lr}
	ldr r2, _0219D600 ; =0x0214C22C
	add r0, #0x2c
	ldr r2, [r2, #4]
	cmp r2, #0
	beq _0219D5FC
	cmp r1, #0
	bne _0219D5F0
	cmp r2, r0
	bne _0219D5F8
_0219D5F0:
	cmp r1, #0
	beq _0219D5FC
	cmp r2, r0
	bne _0219D5FC
_0219D5F8:
	bl OS_Terminate
_0219D5FC:
	pop {r3, pc}
	nop
_0219D600: .word _0214C22C
	thumb_func_end FUN_0219D5DC

	thumb_func_start FUN_0219D604
FUN_0219D604: ; 0x0219D604
	ldr r3, _0219D608 ; =FUN_021A068C
	bx r3
	.balign 4, 0
_0219D608: .word FUN_021A068C
	thumb_func_end FUN_0219D604

	thumb_func_start FUN_0219D60C
FUN_0219D60C: ; 0x0219D60C
	mov r1, #2
	lsl r1, r1, #0xe
	tst r1, r0
	beq _0219D618
	ldr r1, _0219D61C ; =0xFFFF7FFF
	and r0, r1
_0219D618:
	bx lr
	nop
_0219D61C: .word 0xFFFF7FFF
	thumb_func_end FUN_0219D60C

	thumb_func_start FUN_0219D620
FUN_0219D620: ; 0x0219D620
	mov r0, #0
	bx lr
	thumb_func_end FUN_0219D620

	thumb_func_start FUN_0219D624
FUN_0219D624: ; 0x0219D624
	push {r4, lr}
	ldr r4, _0219D638 ; =0x021AE6A4
	add r0, r4, #0
	bl FUN_0207C6D0
	add r0, r4, #0
	mov r1, #0x20
	bl FUN_02159D64
	pop {r4, pc}
	.balign 4, 0
_0219D638: .word _021AE6A4
	thumb_func_end FUN_0219D624

	thumb_func_start FUN_0219D63C
FUN_0219D63C: ; 0x0219D63C
	push {r3, r4, r5, lr}
	mov r5, #0
	sub r1, r5, #1
	cmp r0, r1
	bne _0219D64A
	sub r5, r5, #1
	b _0219D660
_0219D64A:
	add r1, sp, #0
	mov r2, #1
	mov r3, #4
	mov r4, #4
	bl FUN_02157C50
	mov r1, #4
	sub r1, #0xa
	cmp r0, r1
	beq _0219D660
	sub r5, r4, #5
_0219D660:
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D63C

	thumb_func_start FUN_0219D664
FUN_0219D664: ; 0x0219D664
	ldr r3, _0219D670 ; =FUN_02157BD0
	mov r0, #2
	mov r1, #1
	mov r2, #0
	bx r3
	nop
_0219D670: .word FUN_02157BD0
	thumb_func_end FUN_0219D664

	thumb_func_start FUN_0219D674
FUN_0219D674: ; 0x0219D674
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r0, r5, #0
	str r1, [sp]
	bl FUN_02157D38
	add r7, r0, #0
	beq _0219D68C
	mov r0, #0x19
	mvn r0, r0
	cmp r7, r0
	bne _0219D6B6
_0219D68C:
	mov r6, #0x7d
	mov r4, #0
	lsl r6, r6, #2
	b _0219D6A0
_0219D694:
	add r0, r6, #0
	bl FUN_0207AA04
	bl FUN_021575F8
	add r4, r4, r6
_0219D6A0:
	add r0, r5, #0
	bl FUN_02157D38
	add r7, r0, #0
	mov r0, #0x19
	mvn r0, r0
	cmp r7, r0
	bne _0219D6B6
	ldr r0, _0219D6E0 ; =0x00002710
	cmp r4, r0
	ble _0219D694
_0219D6B6:
	mov r0, #0x19
	mvn r0, r0
	cmp r7, r0
	beq _0219D6DA
	ldr r0, [sp]
	cmp r0, #0
	beq _0219D6DA
	add r0, #0xac
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D6DA
	bl FUN_0219DDD8
	ldr r0, [sp]
	mov r1, #0
	add r0, #0xac
	str r0, [sp]
	str r1, [r0]
_0219D6DA:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D6E0: .word 0x00002710
	thumb_func_end FUN_0219D674

	thumb_func_start FUN_0219D6E4
FUN_0219D6E4: ; 0x0219D6E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r6, #8
	add r5, sp, #4
	strb r6, [r5]
	mov r6, #2
	strb r6, [r5, #1]
	ldr r5, [sp, #0x24]
	add r4, r2, #0
	lsl r5, r5, #0x10
	lsr r5, r5, #0x10
	asr r6, r5, #8
	lsl r6, r6, #0x18
	lsr r7, r6, #0x18
	lsl r6, r5, #8
	mov r5, #0xff
	lsl r5, r5, #8
	and r5, r6
	add r6, r7, #0
	orr r6, r5
	add r5, sp, #4
	strh r6, [r5, #2]
	ldr r5, [sp, #0x20]
	str r3, [sp]
	str r5, [sp, #8]
	ldr r5, [r4, #8]
	cmp r5, #0
	beq _0219D72A
	ldr r5, [r4, #0xc]
	cmp r5, #0
	bne _0219D72A
	bl FUN_0219D758
	cmp r0, #0
	blt _0219D74A
_0219D72A:
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_02157C10
	cmp r0, #0
	bge _0219D748
	ldr r0, [r4]
	cmp r0, #0
	beq _0219D742
	add sp, #0xc
	ldr r0, _0219D750 ; =0xFFFFFC16
	pop {r4, r5, r6, r7, pc}
_0219D742:
	add sp, #0xc
	ldr r0, _0219D754 ; =0xFFFFFC17
	pop {r4, r5, r6, r7, pc}
_0219D748:
	mov r0, #0
_0219D74A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D750: .word 0xFFFFFC16
_0219D754: .word 0xFFFFFC17
	thumb_func_end FUN_0219D6E4

	thumb_func_start FUN_0219D758
FUN_0219D758: ; 0x0219D758
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r0, r5, #0
	add r0, #0xac
	ldr r4, [r0]
	add r6, r3, #0
	cmp r4, #0
	bne _0219D782
	mov r7, #0x83
	lsl r7, r7, #4
	add r0, r7, #0
	mov r1, #4
	bl FUN_0219DDBC
	add r1, r5, #0
	add r4, r0, #0
	add r1, #0xac
	str r4, [r1]
	add r1, r7, #0
	bl OV189_FUN_0219D97C
_0219D782:
	add r0, r5, #0
	add r0, #0xc0
	ldr r1, [r0]
	ldr r0, _0219D7C8 ; =0x00000814
	str r1, [r4, r0]
	add r1, r5, #0
	add r1, #0xc4
	ldr r2, [r1]
	add r1, r0, #4
	str r2, [r4, r1]
	ldr r2, [r5, #0x28]
	add r1, r0, #0
	sub r1, #0x14
	add r5, #0xd8
	str r2, [r4, r1]
	ldr r1, [r5]
	cmp r1, #0
	beq _0219D7AA
	ldr r1, _0219D7CC ; =FUN_0219D620
	b _0219D7AC
_0219D7AA:
	ldr r1, _0219D7D0 ; =FUN_0219D60C
_0219D7AC:
	sub r0, r0, #4
	str r1, [r4, r0]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02158174
	cmp r0, #0
	bge _0219D7C0
	ldr r0, _0219D7D4 ; =0xFFFFFC17
	pop {r3, r4, r5, r6, r7, pc}
_0219D7C0:
	bl FUN_0219D624
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D7C8: .word 0x00000814
_0219D7CC: .word FUN_0219D620
_0219D7D0: .word FUN_0219D60C
_0219D7D4: .word 0xFFFFFC17
	thumb_func_end FUN_0219D758

	thumb_func_start FUN_0219D7D8
FUN_0219D7D8: ; 0x0219D7D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r5, #0
	add r0, r3, #0
	str r2, [sp]
	str r3, [sp, #4]
	add r6, #0x40
	mov r7, #0
	cmp r0, #0
	ble _0219D850
	ldr r4, _0219D858 ; =0x00008044
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219D80E
	add r2, r4, #0
	add r0, r1, #0
	ldr r3, [sp, #0x20]
	add r1, r6, #0
	sub r2, #0x44
	bl FUN_02157C50
	cmp r0, #0
	ble _0219D852
	str r0, [r5, r4]
	sub r0, r4, #4
	str r7, [r5, r0]
_0219D80E:
	ldr r0, _0219D858 ; =0x00008044
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _0219D850
	ldr r0, [sp, #4]
	cmp r0, r4
	bhi _0219D81E
	add r4, r0, #0
_0219D81E:
	ldr r7, _0219D85C ; =0x00008040
	ldr r0, [sp]
	ldr r1, [r5, r7]
	add r2, r4, #0
	add r1, r6, r1
	bl FUN_0219D954
	add r0, r7, #4
	ldr r0, [r5, r0]
	sub r1, r0, r4
	add r0, r7, #4
	str r1, [r5, r0]
	cmp r1, #0
	bne _0219D848
	add r1, r7, #0
	add r0, r6, #0
	sub r1, #0x40
	bl OV189_FUN_0219D97C
	mov r0, #0
	b _0219D84C
_0219D848:
	ldr r0, [r5, r7]
	add r0, r0, r4
_0219D84C:
	str r0, [r5, r7]
	add r7, r4, #0
_0219D850:
	add r0, r7, #0
_0219D852:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D858: .word 0x00008044
_0219D85C: .word 0x00008040
	thumb_func_end FUN_0219D7D8

	thumb_func_start FUN_0219D860
FUN_0219D860: ; 0x0219D860
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_021A0B60
	cmp r0, #0
	beq _0219D882
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	str r1, [sp]
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0219D7D8
	b _0219D888
_0219D882:
	add sp, #4
	ldr r0, _0219D8AC ; =0xFFFFFC17
	pop {r3, r4, r5, r6, pc}
_0219D888:
	cmp r0, #0
	bge _0219D8A8
	ldr r1, [r5]
	cmp r1, #0
	beq _0219D898
	add sp, #4
	ldr r0, _0219D8B0 ; =0xFFFFFC16
	pop {r3, r4, r5, r6, pc}
_0219D898:
	mov r1, #0x37
	mvn r1, r1
	cmp r0, r1
	bne _0219D8A6
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_0219D8A6:
	ldr r0, _0219D8AC ; =0xFFFFFC17
_0219D8A8:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0219D8AC: .word 0xFFFFFC17
_0219D8B0: .word 0xFFFFFC16
	thumb_func_end FUN_0219D860

	thumb_func_start FUN_0219D8B4
FUN_0219D8B4: ; 0x0219D8B4
	push {r3, lr}
	bl FUN_02157CBC
	pop {r3, pc}
	thumb_func_end FUN_0219D8B4

	thumb_func_start FUN_0219D8BC
FUN_0219D8BC: ; 0x0219D8BC
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #8]
	bl FUN_0219D8B4
	cmp r0, #0
	bge _0219D8E8
	ldr r1, [r4]
	cmp r1, #0
	beq _0219D8DA
	ldr r0, _0219D8EC ; =0xFFFFFC16
	pop {r4, pc}
_0219D8DA:
	mov r1, #0x37
	mvn r1, r1
	cmp r0, r1
	bne _0219D8E6
	mov r0, #0
	pop {r4, pc}
_0219D8E6:
	ldr r0, _0219D8F0 ; =0xFFFFFC17
_0219D8E8:
	pop {r4, pc}
	nop
_0219D8EC: .word 0xFFFFFC16
_0219D8F0: .word 0xFFFFFC17
	thumb_func_end FUN_0219D8BC

	thumb_func_start FUN_0219D8F4
FUN_0219D8F4: ; 0x0219D8F4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	bl FUN_021A0DCC
	cmp r4, #0
	blt _0219D90A
	add r0, r4, #0
	mov r1, #2
	bl FUN_02157D30
_0219D90A:
	add r0, r5, #0
	bl FUN_021A0DD4
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D8F4

	thumb_func_start FUN_0219D914
FUN_0219D914: ; 0x0219D914
	push {r4, lr}
	sub sp, #8
	add r4, r1, #0
	mov r0, #0
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, sp, #0
	bl FUN_02158034
	cmp r0, #0
	beq _0219D930
	ldr r0, [sp]
	str r0, [sp, #4]
	b _0219D94E
_0219D930:
	add r0, r4, #0
	bl FUN_02157D40
	add r1, r0, #0
	beq _0219D94E
	mov r0, #0xa
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ble _0219D94E
	ldr r1, [r1, #0xc]
	add r0, sp, #4
	ldr r1, [r1]
	mov r2, #4
	bl FUN_0219D954
_0219D94E:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_0219D914

	thumb_func_start FUN_0219D954
FUN_0219D954: ; 0x0219D954
	add r3, r0, #0
	add r0, r1, #0
	add r1, r3, #0
	ldr r3, _0219D960 ; =FUN_02078920
	bx r3
	nop
_0219D960: .word FUN_02078920
	thumb_func_end FUN_0219D954

	thumb_func_start FUN_0219D964
FUN_0219D964: ; 0x0219D964
	ldr r3, _0219D968 ; =FUN_0207F8AC
	bx r3
	.balign 4, 0
_0219D968: .word FUN_0207F8AC
	thumb_func_end FUN_0219D964

	thumb_func_start FUN_0219D96C
FUN_0219D96C: ; 0x0219D96C
	ldr r3, _0219D970 ; =FUN_0207F900
	bx r3
	.balign 4, 0
_0219D970: .word FUN_0207F900
	thumb_func_end FUN_0219D96C

	thumb_func_start FUN_0219D974
FUN_0219D974: ; 0x0219D974
	ldr r3, _0219D978 ; =FUN_0207F95C
	bx r3
	.balign 4, 0
_0219D978: .word FUN_0207F95C
	thumb_func_end FUN_0219D974

	thumb_func_start OV189_FUN_0219D97C
OV189_FUN_0219D97C: ; 0x0219D97C
	ldr r3, _0219D984 ; =FUN_020787A8
	add r2, r1, #0
	mov r1, #0
	bx r3
	.balign 4, 0
_0219D984: .word FUN_020787A8
	thumb_func_end OV189_FUN_0219D97C

	thumb_func_start FUN_0219D988
FUN_0219D988: ; 0x0219D988
	push {r4, r5, r6, r7}
	cmp r2, #0
	ble _0219D9E4
	mov r5, #0
_0219D990:
	mov r3, #0
	ldrsb r4, [r0, r3]
	ldrsb r3, [r1, r5]
	add r0, r0, #1
	add r1, r1, #1
	cmp r4, #0
	beq _0219D9A2
	cmp r3, #0
	bne _0219D9AE
_0219D9A2:
	cmp r4, #0
	bne _0219D9AE
	cmp r3, #0
	bne _0219D9AE
	mov r2, #0
	b _0219D9E4
_0219D9AE:
	mov r6, #1
	cmp r3, #0x41
	bge _0219D9B6
	mov r6, #0
_0219D9B6:
	mov r7, #1
	cmp r3, #0x5a
	ble _0219D9BE
	mov r7, #0
_0219D9BE:
	tst r6, r7
	beq _0219D9C4
	add r3, #0x20
_0219D9C4:
	mov r6, #1
	cmp r4, #0x41
	bge _0219D9CC
	mov r6, #0
_0219D9CC:
	mov r7, #1
	cmp r4, #0x5a
	ble _0219D9D4
	mov r7, #0
_0219D9D4:
	tst r6, r7
	beq _0219D9DA
	add r4, #0x20
_0219D9DA:
	cmp r4, r3
	bne _0219D9E4
	sub r2, r2, #1
	cmp r2, #0
	bgt _0219D990
_0219D9E4:
	add r0, r2, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D988

	thumb_func_start FUN_0219D9EC
FUN_0219D9EC: ; 0x0219D9EC
	mov r2, #0
	ldrsb r3, [r0, r2]
	add r0, r0, #1
	cmp r3, #0
	beq _0219DA22
	add r1, r2, #0
_0219D9F8:
	cmp r3, #0x30
	blt _0219DA00
	cmp r3, #0x39
	ble _0219DA14
_0219DA00:
	cmp r3, #0x41
	blt _0219DA08
	cmp r3, #0x5a
	ble _0219DA14
_0219DA08:
	cmp r3, #0x61
	blt _0219DA10
	cmp r3, #0x7a
	ble _0219DA14
_0219DA10:
	cmp r3, #0x20
	bne _0219DA18
_0219DA14:
	add r2, r2, #1
	b _0219DA1A
_0219DA18:
	add r2, r2, #3
_0219DA1A:
	ldrsb r3, [r0, r1]
	add r0, r0, #1
	cmp r3, #0
	bne _0219D9F8
_0219DA22:
	add r0, r2, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D9EC

	thumb_func_start FUN_0219DA28
FUN_0219DA28: ; 0x0219DA28
	push {r4, r5}
	mov r3, #0
	ldrsb r5, [r0, r3]
	mov r4, #0
	add r0, r0, #1
	cmp r1, #0
	ble _0219DA66
	ble _0219DA66
	add r2, r3, #0
_0219DA3A:
	cmp r5, #0x30
	blt _0219DA42
	cmp r5, #0x39
	ble _0219DA56
_0219DA42:
	cmp r5, #0x41
	blt _0219DA4A
	cmp r5, #0x5a
	ble _0219DA56
_0219DA4A:
	cmp r5, #0x61
	blt _0219DA52
	cmp r5, #0x7a
	ble _0219DA56
_0219DA52:
	cmp r5, #0x20
	bne _0219DA5A
_0219DA56:
	add r4, r4, #1
	b _0219DA5C
_0219DA5A:
	add r4, r4, #3
_0219DA5C:
	add r3, r3, #1
	ldrsb r5, [r0, r2]
	add r0, r0, #1
	cmp r3, r1
	blt _0219DA3A
_0219DA66:
	add r0, r4, #0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219DA28

	thumb_func_start FUN_0219DA6C
FUN_0219DA6C: ; 0x0219DA6C
	cmp r1, #0x20
	bne _0219DA78
	mov r1, #0x2b
	strb r1, [r0]
	mov r0, #1
	bx lr
_0219DA78:
	cmp r1, #0x30
	blt _0219DA80
	cmp r1, #0x39
	ble _0219DA90
_0219DA80:
	cmp r1, #0x41
	blt _0219DA88
	cmp r1, #0x5a
	ble _0219DA90
_0219DA88:
	cmp r1, #0x61
	blt _0219DA96
	cmp r1, #0x7a
	bgt _0219DA96
_0219DA90:
	strb r1, [r0]
	mov r0, #1
	bx lr
_0219DA96:
	asr r3, r1, #4
	mov r2, #0xf
	and r3, r2
	and r2, r1
	mov r1, #0x25
	strb r1, [r0]
	cmp r3, #0xa
	bge _0219DAAA
	add r3, #0x30
	b _0219DAAC
_0219DAAA:
	add r3, #0x37
_0219DAAC:
	strb r3, [r0, #1]
	cmp r2, #0xa
	bge _0219DAB6
	add r2, #0x30
	b _0219DAB8
_0219DAB6:
	add r2, #0x37
_0219DAB8:
	strb r2, [r0, #2]
	mov r0, #3
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DA6C

	thumb_func_start FUN_0219DAC0
FUN_0219DAC0: ; 0x0219DAC0
	push {r4, r5, r6, r7}
	cmp r1, #8
	ble _0219DACE
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, r7}
	bx lr
_0219DACE:
	bne _0219DADE
	mov r2, #0
	ldrsb r3, [r0, r2]
	cmp r3, #0x37
	ble _0219DADE
	sub r0, r2, #1
	pop {r4, r5, r6, r7}
	bx lr
_0219DADE:
	mov r5, #0
	mov r6, #0
	mov r4, #0
	cmp r1, #0
	ble _0219DB48
_0219DAE8:
	ldrsb r2, [r0, r4]
	mov r3, #1
	cmp r2, #0x41
	bge _0219DAF2
	mov r3, #0
_0219DAF2:
	mov r7, #1
	cmp r2, #0x5a
	ble _0219DAFA
	mov r7, #0
_0219DAFA:
	tst r3, r7
	beq _0219DB00
	add r2, #0x20
_0219DB00:
	lsl r2, r2, #0x18
	asr r3, r2, #0x18
	cmp r3, #0x30
	blt _0219DB16
	cmp r3, #0x39
	bgt _0219DB16
	lsl r2, r5, #4
	add r5, r2, r3
	sub r5, #0x30
_0219DB12:
	mov r6, #1
	b _0219DB42
_0219DB16:
	cmp r3, #0x61
	blt _0219DB26
	cmp r3, #0x66
	bgt _0219DB26
	lsl r2, r5, #4
	add r5, r2, r3
	sub r5, #0x57
	b _0219DB12
_0219DB26:
	cmp r6, #0
	beq _0219DB32
	cmp r3, #0x20
	beq _0219DB48
	cmp r3, #0
	beq _0219DB48
_0219DB32:
	cmp r6, #0
	bne _0219DB3A
	cmp r3, #0x20
	beq _0219DB42
_0219DB3A:
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, r7}
	bx lr
_0219DB42:
	add r4, r4, #1
	cmp r4, r1
	blt _0219DAE8
_0219DB48:
	add r0, r5, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DAC0

	thumb_func_start FUN_0219DB50
FUN_0219DB50: ; 0x0219DB50
	push {r4, r5, r6, r7}
	cmp r1, #0xa
	ble _0219DB5E
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, r7}
	bx lr
_0219DB5E:
	mov r3, #0
	mov r4, #0
	mov r2, #0
	cmp r1, #0
	ble _0219DBAA
_0219DB68:
	ldrsb r6, [r0, r2]
	cmp r4, #0
	beq _0219DB76
	cmp r6, #0x20
	beq _0219DBAA
	cmp r6, #0
	beq _0219DBAA
_0219DB76:
	cmp r4, #0
	bne _0219DB7E
	cmp r6, #0x20
	beq _0219DBA4
_0219DB7E:
	cmp r6, #0x30
	blt _0219DB86
	cmp r6, #0x39
	ble _0219DB8E
_0219DB86:
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, r7}
	bx lr
_0219DB8E:
	mov r7, #0xa
	mul r7, r3
	add r5, r3, #0
	add r3, r6, r7
	sub r3, #0x30
	mov r4, #1
	cmp r5, r3
	ble _0219DBA4
	sub r0, r4, #2
	pop {r4, r5, r6, r7}
	bx lr
_0219DBA4:
	add r2, r2, #1
	cmp r2, r1
	blt _0219DB68
_0219DBAA:
	add r0, r3, #0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0219DB50

	thumb_func_start FUN_0219DBB0
FUN_0219DBB0: ; 0x0219DBB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r4, _0219DC10 ; =_021ACC64
	str r0, [sp]
	add r5, r1, #0
	add r3, sp, #4
	mov r2, #4
_0219DBBE:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0219DBBE
	ldr r0, [r4]
	mov r4, #0
	str r0, [r3]
	mov r1, #0
	mov r6, #0
_0219DBD0:
	lsl r2, r6, #2
	add r0, sp, #4
	ldr r7, [r0, r2]
	cmp r5, r7
	blo _0219DBF2
	add r0, r5, #0
	add r1, r7, #0
	blx FUN_0208D868
	add r1, r0, #0
	mul r1, r7
	sub r5, r5, r1
	ldr r2, [sp]
	add r0, #0x30
	mov r1, #1
	strb r0, [r2, r4]
	b _0219DBFC
_0219DBF2:
	cmp r1, #0
	beq _0219DBFE
	ldr r0, [sp]
	mov r2, #0x30
	strb r2, [r0, r4]
_0219DBFC:
	add r4, r4, #1
_0219DBFE:
	add r6, r6, #1
	cmp r6, #9
	blt _0219DBD0
	ldr r0, [sp]
	add r5, #0x30
	strb r5, [r0, r4]
	add r0, r4, #1
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DC10: .word _021ACC64
	thumb_func_end FUN_0219DBB0

	thumb_func_start FUN_0219DC14
FUN_0219DC14: ; 0x0219DC14
	push {r4, r5, r6, r7}
	mov r3, #0
	mov r4, #0
	b _0219DC2E
_0219DC1C:
	cmp r6, #0
	beq _0219DC24
	cmp r6, #0x20
	bne _0219DC2A
_0219DC24:
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_0219DC2A:
	add r0, r0, #1
	add r1, r1, #1
_0219DC2E:
	ldrsb r2, [r1, r4]
	mov r5, #1
	cmp r2, #0x41
	bge _0219DC38
	mov r5, #0
_0219DC38:
	mov r6, #1
	cmp r2, #0x5a
	ble _0219DC40
	mov r6, #0
_0219DC40:
	tst r5, r6
	beq _0219DC46
	add r2, #0x20
_0219DC46:
	ldrsb r6, [r0, r3]
	mov r5, #1
	cmp r6, #0x41
	bge _0219DC50
	mov r5, #0
_0219DC50:
	mov r7, #1
	cmp r6, #0x5a
	ble _0219DC58
	mov r7, #0
_0219DC58:
	tst r5, r7
	beq _0219DC62
	add r5, r6, #0
	add r5, #0x20
	b _0219DC64
_0219DC62:
	add r5, r6, #0
_0219DC64:
	cmp r5, r2
	beq _0219DC1C
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0219DC14

	thumb_func_start FUN_0219DC70
FUN_0219DC70: ; 0x0219DC70
	push {r4, r5, r6, r7}
	add r3, r1, #0
	mov r7, #0
	mov r2, #0
	sub r1, r1, #1
	cmp r3, #0
	beq _0219DCAC
	mov r3, #0xa
	add r4, r7, #0
_0219DC82:
	ldrsb r6, [r0, r4]
	cmp r6, #0x20
	beq _0219DCA6
	cmp r6, #0x30
	blt _0219DCA6
	cmp r6, #0x39
	bgt _0219DCA6
	add r5, r2, #0
	mul r5, r3
	add r2, r6, r5
	add r7, r7, #1
	sub r2, #0x30
	cmp r7, #9
	ble _0219DCA6
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, r7}
	bx lr
_0219DCA6:
	add r0, r0, #1
	sub r1, r1, #1
	bhs _0219DC82
_0219DCAC:
	cmp r7, #0
	bne _0219DCB4
	mov r2, #0
	mvn r2, r2
_0219DCB4:
	add r0, r2, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DC70

	thumb_func_start FUN_0219DCBC
FUN_0219DCBC: ; 0x0219DCBC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r0, r3, #0
	cmp r1, r0
	bge _0219DCCC
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219DCCC:
	sub r1, r1, r0
	add r1, r1, #1
	mov r6, #0
	mov lr, r1
	cmp r1, #0
	ble _0219DD0A
	ldrsb r1, [r2, r6]
	mov ip, r1
_0219DCDC:
	ldrsb r3, [r7, r6]
	mov r1, ip
	cmp r1, r3
	bne _0219DD02
	add r5, r7, r6
	mov r4, #1
	cmp r0, #1
	ble _0219DCFA
_0219DCEC:
	ldrsb r3, [r5, r4]
	ldrsb r1, [r2, r4]
	cmp r3, r1
	bne _0219DCFA
	add r4, r4, #1
	cmp r4, r0
	blt _0219DCEC
_0219DCFA:
	cmp r4, r0
	bne _0219DD02
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219DD02:
	add r6, r6, #1
	mov r1, lr
	cmp r6, r1
	blt _0219DCDC
_0219DD0A:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DCBC

	thumb_func_start FUN_0219DD10
FUN_0219DD10: ; 0x0219DD10
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	str r0, [sp]
	add r4, r0, #0
	add r0, r5, #0
	ldr r6, _0219DD90 ; =_021AD110
	bl FUN_0219D964
	add r7, r0, #0
	mov r1, #0
	cmp r7, #0
	ble _0219DD66
_0219DD28:
	mov r0, #0
	ldrsb r2, [r5, r0]
	add r1, r1, #3
	asr r0, r2, #2
	ldrsb r0, [r6, r0]
	strb r0, [r4]
	lsl r0, r2, #0x1e
	mov r2, #1
	ldrsb r2, [r5, r2]
	lsr r0, r0, #0x1a
	add r0, r6, r0
	asr r3, r2, #4
	ldrsb r0, [r3, r0]
	strb r0, [r4, #1]
	lsl r0, r2, #0x1c
	lsr r2, r0, #0x1a
	mov r0, #2
	ldrsb r0, [r5, r0]
	add r2, r6, r2
	add r5, r5, #3
	asr r3, r0, #6
	ldrsb r2, [r3, r2]
	add r3, r4, #3
	strb r2, [r4, #2]
	mov r2, #0x3f
	and r0, r2
	ldrsb r0, [r6, r0]
	add r4, r4, #4
	strb r0, [r3]
	cmp r1, r7
	blt _0219DD28
_0219DD66:
	add r0, r7, #1
	cmp r1, r0
	bne _0219DD70
	mov r1, #0x3d
	b _0219DD80
_0219DD70:
	add r0, r7, #2
	cmp r1, r0
	bne _0219DD84
	mov r1, #0x3d
	sub r0, r4, #2
	strb r1, [r0]
	sub r1, #0x3f
	ldrsb r1, [r4, r1]
_0219DD80:
	sub r0, r4, #1
	strb r1, [r0]
_0219DD84:
	mov r0, #0
	strb r0, [r4]
	ldr r0, [sp]
	bl FUN_0219D964
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DD90: .word _021AD110
	thumb_func_end FUN_0219DD10

	thumb_func_start FUN_0219DD94
FUN_0219DD94: ; 0x0219DD94
	push {r3, r4, r5, lr}
	mov r4, #0
	add r5, r0, #0
	sub r1, r4, #1
	str r1, [r5, #0xc]
	mov r1, #0
	str r4, [r5]
	str r4, [r5, #4]
	str r4, [r5, #8]
	bl FUN_0219DDF0
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219DDEC
	str r4, [r5, #0x18]
	str r4, [r5, #0x1c]
	str r4, [r5, #0x20]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DD94

	thumb_func_start FUN_0219DDBC
FUN_0219DDBC: ; 0x0219DDBC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021A0D54
	ldr r2, [r0]
	cmp r2, #0
	beq _0219DDD4
	add r0, r5, #0
	add r1, r4, #0
	blx r2
	pop {r3, r4, r5, pc}
_0219DDD4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DDBC

	thumb_func_start FUN_0219DDD8
FUN_0219DDD8: ; 0x0219DDD8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A0D54
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0219DDEA
	add r0, r4, #0
	blx r1
_0219DDEA:
	pop {r4, pc}
	thumb_func_end FUN_0219DDD8

	thumb_func_start FUN_0219DDEC
FUN_0219DDEC: ; 0x0219DDEC
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_0219DDEC

	thumb_func_start FUN_0219DDF0
FUN_0219DDF0: ; 0x0219DDF0
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219DDF0

	thumb_func_start FUN_0219DDF4
FUN_0219DDF4: ; 0x0219DDF4
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219DDF4

	thumb_func_start FUN_0219DDF8
FUN_0219DDF8: ; 0x0219DDF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	str r3, [sp]
	bl FUN_021A0D74
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021A0D78
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_021A0D7C
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_021A0D84
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_021A0D80
	str r6, [r4]
	str r0, [sp, #0x10]
	str r7, [r4, #4]
	mov r5, #0
	str r5, [r4, #0x14]
	str r5, [r4, #0x10]
	str r5, [r4, #0x18]
	ldr r0, [sp, #4]
	str r5, [r4, #0x24]
	bl FUN_0219E0D8
	ldr r0, [sp, #8]
	bl FUN_0219E538
	ldr r0, [sp, #0xc]
	bl FUN_021A0DB4
	bl FUN_021A0D90
	sub r0, r5, #1
	str r0, [r4, #0xc]
	mov r0, #2
	lsl r0, r0, #0xc
	mov r1, #8
	bl FUN_0219DDBC
	str r0, [r4, #0x1c]
	add r2, r0, #0
	bne _0219DE74
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219DDEC
	bl FUN_021A0DC8
	add sp, #0x14
	add r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_0219DE74:
	ldr r0, [sp, #0x10]
	ldr r1, [sp]
	bl FUN_0219D560
	cmp r0, #0
	bne _0219DE9A
	add r0, r4, #0
	mov r1, #9
	bl FUN_0219DDEC
	ldr r0, [r4, #0x1c]
	bl FUN_0219DDD8
	str r5, [r4, #0x1c]
	bl FUN_021A0DC8
	add sp, #0x14
	add r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_0219DE9A:
	mov r0, #1
	str r0, [r4, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DDF8

	thumb_func_start FUN_0219DEA4
FUN_0219DEA4: ; 0x0219DEA4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r6, r1, #0
	bl FUN_021A0D74
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021A0D80
	mov r1, #1
	add r7, r0, #0
	bl FUN_0219D5DC
	add r0, r4, #0
	bl FUN_0219E9C8
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_0219D5AC
	ldr r0, [r5, #0x1c]
	bl FUN_0219DDD8
	mov r4, #0
	str r4, [r5, #0x1c]
	bl FUN_021A0DC8
	str r4, [r5, #8]
	cmp r6, #0
	beq _0219DEE2
	blx r6
_0219DEE2:
	bl FUN_021A0BAC
	ldr r2, [r5, #0xc]
	cmp r2, #0
	blt _0219DEFA
	mov r0, #0
	mov r1, #0
	mov r4, #0
	bl FUN_0219D674
	sub r0, r4, #1
	str r0, [r5, #0xc]
_0219DEFA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DEA4

	thumb_func_start FUN_0219DEFC
FUN_0219DEFC: ; 0x0219DEFC
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_0219DEFC

	thumb_func_start FUN_0219DF00
FUN_0219DF00: ; 0x0219DF00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	str r1, [sp]
	add r6, r2, #0
	mov r7, #0
	str r3, [sp, #4]
	str r0, [sp, #8]
	cmp r0, #0
	beq _0219DF4A
	ldr r1, [sp, #8]
	add r4, r0, #0
	ldr r1, [r1, #8]
	add r0, r6, #0
	bl FUN_0219DC14
	cmp r0, #0
	beq _0219DF48
	ldr r0, [sp, #8]
	ldr r4, [r0, #4]
	ldr r0, [r5]
	cmp r4, r0
	beq _0219DF4A
_0219DF30:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl FUN_0219DC14
	cmp r0, #0
	bne _0219DF3E
	b _0219DF48
_0219DF3E:
	ldr r4, [r4, #4]
	ldr r0, [r5]
	cmp r4, r0
	bne _0219DF30
	b _0219DF4A
_0219DF48:
	mov r7, #1
_0219DF4A:
	cmp r7, #0
	beq _0219DF54
	ldr r0, [sp, #4]
	str r0, [r4, #0xc]
	b _0219DF9A
_0219DF54:
	mov r0, #0x18
	mov r1, #4
	bl FUN_0219DDBC
	cmp r0, #0
	bne _0219DF6E
	ldr r0, [sp]
	mov r1, #1
	bl FUN_0219DDEC
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219DF6E:
	ldr r1, [sp, #4]
	str r6, [r0, #8]
	str r1, [r0, #0xc]
	mov r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	ldr r1, [r5]
	cmp r1, #0
	beq _0219DF94
	ldr r1, [r1]
	str r1, [r0]
	ldr r1, [r5]
	str r1, [r0, #4]
	ldr r1, [r5]
	ldr r1, [r1]
	str r0, [r1, #4]
	ldr r1, [r5]
	str r0, [r1]
	b _0219DF9A
_0219DF94:
	str r0, [r0, #4]
	str r0, [r0]
	str r0, [r5]
_0219DF9A:
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DF00

	thumb_func_start FUN_0219DFA0
FUN_0219DFA0: ; 0x0219DFA0
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x7b
	bne _0219DFAE
	mov r0, #0x30
	b _0219DFBC
_0219DFAE:
	cmp r0, #0x5b
	bne _0219DFB6
	mov r0, #0x61
	b _0219DFBC
_0219DFB6:
	cmp r0, #0x3a
	bne _0219DFBC
	mov r0, #0x41
_0219DFBC:
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DFA0

	thumb_func_start FUN_0219DFC4
FUN_0219DFC4: ; 0x0219DFC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r7, r1, #0
	str r2, [sp, #4]
	add r1, r2, #0
	ldr r2, [sp]
	add r0, r7, #0
	add r2, #0x3a
	mov r3, #0x12
	bl FUN_0219DCBC
	cmp r0, #0
	bge _0219DFE6
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219DFE6:
	mov r0, #0x13
	str r0, [sp, #8]
	ldr r0, [sp]
	str r0, [sp, #0xc]
	add r0, #0x3a
	str r0, [sp, #0xc]
_0219DFF2:
	ldr r1, [sp]
	ldr r0, [sp, #8]
	add r6, r1, r0
	mov r0, #0x38
	ldrsb r4, [r6, r0]
	ldr r1, _0219E03C ; =_021ACC88
	ldr r0, [sp, #8]
	ldrsb r5, [r1, r0]
_0219E002:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_0219DFA0
	add r4, r0, #0
	add r0, r6, #0
	add r0, #0x38
	strb r4, [r0]
	cmp r4, r5
	beq _0219E02C
	ldr r1, [sp, #4]
	ldr r2, [sp, #0xc]
	add r0, r7, #0
	mov r3, #0x12
	bl FUN_0219DCBC
	cmp r0, #0
	bge _0219E002
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E02C:
	ldr r0, [sp, #8]
	sub r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #2
	bge _0219DFF2
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E03C: .word _021ACC88
	thumb_func_end FUN_0219DFC4

	thumb_func_start FUN_0219E040
FUN_0219E040: ; 0x0219E040
	ldr r3, [r0]
	cmp r3, #0
	beq _0219E05E
	ldr r2, [r3]
	cmp r3, r2
	beq _0219E05A
	ldr r1, [r3, #4]
	str r1, [r2, #4]
	ldr r2, [r3]
	ldr r1, [r3, #4]
	str r2, [r1]
	ldr r1, [r3, #4]
	b _0219E05C
_0219E05A:
	mov r1, #0
_0219E05C:
	str r1, [r0]
_0219E05E:
	add r0, r3, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219E040

	thumb_func_start FUN_0219E064
FUN_0219E064: ; 0x0219E064
	push {r4, lr}
	ldr r4, [r0, #4]
	cmp r4, #0
	beq _0219E070
	mov r0, #0
	pop {r4, pc}
_0219E070:
	add r0, #0x30
	bl FUN_0219DF00
	pop {r4, pc}
	thumb_func_end FUN_0219E064

	thumb_func_start FUN_0219E078
FUN_0219E078: ; 0x0219E078
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #4]
	str r1, [sp]
	str r2, [sp, #4]
	add r4, r3, #0
	mov r7, #0
	mov r6, #0
	cmp r0, #0
	beq _0219E094
	add sp, #8
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E094:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _0219E0A0
	add sp, #8
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E0A0:
	cmp r4, #0
	beq _0219E0AC
	add r0, r4, #0
	bl FUN_0219D964
	add r6, r0, #0
_0219E0AC:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0219DFC4
	cmp r0, #0
	beq _0219E0D2
	add r0, r5, #0
	ldr r1, [sp]
	ldr r2, [sp, #4]
	add r0, #0x34
	add r3, r4, #0
	bl FUN_0219DF00
	add r7, r0, #0
	beq _0219E0D2
	ldr r0, [r5, #0x34]
	ldr r0, [r0]
	str r6, [r0, #0x10]
_0219E0D2:
	add r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E078

	thumb_func_start FUN_0219E0D8
FUN_0219E0D8: ; 0x0219E0D8
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_0219E0D8

	thumb_func_start FUN_0219E0E0
FUN_0219E0E0: ; 0x0219E0E0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	mov r0, #0x14
	mov r1, #4
	mvn r4, r4
	bl FUN_0219DDBC
	cmp r0, #0
	beq _0219E132
	ldr r1, [r5]
	cmp r1, #0
	beq _0219E110
	ldr r1, [r1]
	str r1, [r0]
	ldr r1, [r5]
	str r1, [r0, #4]
	ldr r1, [r5]
	ldr r1, [r1]
	str r0, [r1, #4]
	ldr r1, [r5]
	str r0, [r1]
	b _0219E116
_0219E110:
	str r0, [r0]
	str r0, [r0, #4]
	str r0, [r5]
_0219E116:
	ldr r4, [r5, #4]
	ldr r1, [r5, #4]
	add r1, r1, #1
	str r1, [r5, #4]
	str r4, [r0, #8]
	mov r1, #0
	str r6, [r0, #0xc]
	mvn r1, r1
	str r1, [r0, #0x10]
	ldr r0, [r5, #4]
	cmp r0, #0
	bge _0219E132
	mov r0, #0
	str r0, [r5, #4]
_0219E132:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E0E0

	thumb_func_start FUN_0219E138
FUN_0219E138: ; 0x0219E138
	push {r3, r4}
	ldr r3, [r0]
	mov r2, #0
	cmp r3, #0
	beq _0219E162
	ldr r0, [r3, #8]
	cmp r0, r1
	bne _0219E14C
	add r2, r3, #0
	b _0219E162
_0219E14C:
	ldr r4, [r3, #4]
	cmp r4, r3
	beq _0219E162
_0219E152:
	ldr r0, [r4, #8]
	cmp r0, r1
	bne _0219E15C
	add r2, r4, #0
	b _0219E162
_0219E15C:
	ldr r4, [r4, #4]
	cmp r4, r3
	bne _0219E152
_0219E162:
	add r0, r2, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219E138

	thumb_func_start FUN_0219E168
FUN_0219E168: ; 0x0219E168
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	mov r6, #0
	bl FUN_0219E138
	add r4, r0, #0
	beq _0219E1CC
	ldr r1, [r5]
	ldr r0, [r1]
	cmp r1, r0
	beq _0219E19A
	ldr r1, [r4, #4]
	ldr r0, [r4]
	str r1, [r0, #4]
	ldr r1, [r4]
	ldr r0, [r4, #4]
	str r1, [r0]
	ldr r0, [r5]
	cmp r0, r4
	bne _0219E19C
	ldr r0, [r4, #4]
	str r0, [r5]
	b _0219E19C
_0219E19A:
	str r6, [r5]
_0219E19C:
	ldr r1, [r4, #0xc]
	add r0, r7, #0
	bl FUN_021A0B60
	add r5, r0, #0
	ldr r1, [r4, #0xc]
	add r0, r7, #0
	bl FUN_0219E8D4
	add r0, r4, #0
	bl FUN_0219DDD8
	cmp r5, #0
	beq _0219E1CA
	mov r0, #8
	str r0, [r5, #4]
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_021A0CB0
	add r0, r5, #0
	bl FUN_021A0F00
_0219E1CA:
	mov r6, #1
_0219E1CC:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E168

	thumb_func_start FUN_0219E1D0
FUN_0219E1D0: ; 0x0219E1D0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5]
	add r4, r1, #0
	cmp r2, #0
	beq _0219E1EC
_0219E1DC:
	ldr r2, [r2, #8]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219E168
	ldr r2, [r5]
	cmp r2, #0
	bne _0219E1DC
_0219E1EC:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E1D0

	thumb_func_start FUN_0219E1F0
FUN_0219E1F0: ; 0x0219E1F0
	ldr r3, _0219E1F4 ; =FUN_0219E040
	bx r3
	.balign 4, 0
_0219E1F4: .word FUN_0219E040
	thumb_func_end FUN_0219E1F0

	thumb_func_start FUN_0219E1F8
FUN_0219E1F8: ; 0x0219E1F8
	push {r4, r5}
	mov r4, #1
	lsl r4, r4, #0xa
	cmp r1, r4
	bge _0219E20C
	mov r0, #0
	str r0, [r2]
	str r1, [r3]
	pop {r4, r5}
	bx lr
_0219E20C:
	sub r4, r1, r4
	asr r4, r4, #9
	sub r5, r4, #1
	ldr r0, [r0, #0x34]
	cmp r4, #0
	beq _0219E21E
_0219E218:
	ldr r0, [r0]
	sub r5, r5, #1
	bhs _0219E218
_0219E21E:
	str r0, [r2]
	mov r0, #1
	lsl r0, r0, #0xa
	sub r1, r1, r0
	ldr r0, _0219E230 ; =0x000001FF
	and r0, r1
	str r0, [r3]
	pop {r4, r5}
	bx lr
	.balign 4, 0
_0219E230: .word 0x000001FF
	thumb_func_end FUN_0219E1F8

	thumb_func_start FUN_0219E234
FUN_0219E234: ; 0x0219E234
	push {r3, r4}
	ldr r3, [r1]
	cmp r3, #0
	bne _0219E25C
	mov r3, #1
	ldr r4, [r2]
	lsl r3, r3, #0xa
	cmp r4, r3
	bge _0219E254
	add r1, r4, #1
	str r1, [r2]
	add r1, r0, r4
	mov r0, #0x38
	ldrsb r0, [r1, r0]
	pop {r3, r4}
	bx lr
_0219E254:
	mov r3, #0
	str r3, [r2]
	ldr r0, [r0, #0x34]
	b _0219E26E
_0219E25C:
	mov r0, #2
	ldr r3, [r2]
	lsl r0, r0, #8
	cmp r3, r0
	bne _0219E270
	mov r0, #0
	str r0, [r2]
	ldr r0, [r1]
	ldr r0, [r0]
_0219E26E:
	str r0, [r1]
_0219E270:
	ldr r3, [r2]
	add r0, r3, #1
	str r0, [r2]
	ldr r0, [r1]
	add r1, r0, r3
	mov r0, #4
	ldrsb r0, [r1, r0]
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219E234

	thumb_func_start FUN_0219E284
FUN_0219E284: ; 0x0219E284
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	add r5, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	ldr r6, [sp, #0x30]
	beq _0219E29A
	mov r0, #0
	mvn r0, r0
	str r0, [r4]
_0219E29A:
	cmp r5, r7
	bge _0219E33A
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	add r1, r5, #0
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_0219E1F8
	cmp r5, r7
	bge _0219E33A
	sub r0, r7, #1
	str r0, [sp, #0xc]
_0219E2BC:
	ldr r0, [sp]
	add r1, sp, #0x14
	add r2, sp, #0x10
	bl FUN_0219E234
	cmp r0, #0x3a
	bne _0219E2D6
	cmp r4, #0
	beq _0219E2D6
	ldr r1, [r4]
	cmp r1, #0
	bge _0219E2D6
	str r5, [r4]
_0219E2D6:
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _0219E2FC
	cmp r0, #0xa
	bne _0219E2F6
	sub r0, r7, #1
	cmp r5, r0
	bne _0219E2EA
	mov r0, #0
	b _0219E2EC
_0219E2EA:
	add r0, r5, #1
_0219E2EC:
	str r0, [sp, #4]
	cmp r6, #0
	beq _0219E2F6
	mov r0, #2
	str r0, [r6]
_0219E2F6:
	ldr r0, [sp, #4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219E2FC:
	cmp r0, #0xd
	bne _0219E318
	ldr r1, [sp, #0xc]
	cmp r5, r1
	bne _0219E30A
	mov r1, #0
	b _0219E30C
_0219E30A:
	add r1, r5, #1
_0219E30C:
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	cmp r6, #0
	beq _0219E318
	str r1, [r6]
_0219E318:
	cmp r0, #0xa
	bne _0219E334
	sub r0, r7, #1
	cmp r5, r0
	bne _0219E326
	mov r0, #0
	b _0219E328
_0219E326:
	add r0, r5, #1
_0219E328:
	cmp r6, #0
	beq _0219E33E
	mov r1, #1
	add sp, #0x18
	str r1, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219E334:
	add r5, r5, #1
	cmp r5, r7
	blt _0219E2BC
_0219E33A:
	mov r0, #0
	mvn r0, r0
_0219E33E:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E284

	thumb_func_start FUN_0219E344
FUN_0219E344: ; 0x0219E344
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r4, r2, #0
	add r6, r0, #0
	cmp r5, r4
	bge _0219E37A
	add r7, sp, #4
	add r2, r7, #0
	add r3, sp, #0
	bl FUN_0219E1F8
	cmp r5, r4
	bge _0219E37A
_0219E360:
	add r0, r6, #0
	add r1, r7, #0
	add r2, sp, #0
	bl FUN_0219E234
	cmp r0, #0x20
	beq _0219E374
	add sp, #8
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E374:
	add r5, r5, #1
	cmp r5, r4
	blt _0219E360
_0219E37A:
	mov r0, #0
	mvn r0, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E344

	thumb_func_start FUN_0219E384
FUN_0219E384: ; 0x0219E384
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	str r0, [sp]
	str r2, [sp, #4]
	add r4, r3, #0
	ldr r7, [sp, #0x28]
	cmp r5, r2
	bge _0219E414
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl FUN_0219E1F8
	ldr r0, [sp]
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_0219E234
	add r6, r0, #0
	ldr r0, [sp, #4]
	sub r0, r0, #1
	str r0, [sp, #8]
	b _0219E3DA
_0219E3B2:
	cmp r0, #0
	beq _0219E3C4
	cmp r0, #0x20
	beq _0219E3C4
	cmp r0, r7
	beq _0219E3C4
	ldr r0, [sp, #8]
	cmp r5, r0
	bne _0219E3CA
_0219E3C4:
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219E3CA:
	ldr r0, [sp]
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_0219E234
	add r6, r0, #0
	add r5, r5, #1
	add r4, r4, #1
_0219E3DA:
	mov r0, #0
	ldrsb r0, [r4, r0]
	mov r1, #1
	cmp r0, #0x41
	bge _0219E3E6
	mov r1, #0
_0219E3E6:
	mov r2, #1
	cmp r0, #0x5a
	ble _0219E3EE
	mov r2, #0
_0219E3EE:
	tst r1, r2
	bne _0219E3F6
	add r1, r0, #0
	b _0219E3FA
_0219E3F6:
	add r1, r0, #0
	add r1, #0x20
_0219E3FA:
	mov r2, #1
	cmp r6, #0x41
	bge _0219E402
	mov r2, #0
_0219E402:
	mov r3, #1
	cmp r6, #0x5a
	ble _0219E40A
	mov r3, #0
_0219E40A:
	tst r2, r3
	beq _0219E410
	add r6, #0x20
_0219E410:
	cmp r6, r1
	beq _0219E3B2
_0219E414:
	mov r0, #0
	mvn r0, r0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E384

	thumb_func_start FUN_0219E41C
FUN_0219E41C: ; 0x0219E41C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	add r6, r2, #0
	add r5, r3, #0
	str r1, [sp]
	ldr r0, [r7]
	add r1, r6, r5
	cmp r1, r0
	bgt _0219E4B8
	cmp r5, #0
	beq _0219E4B2
	mov r0, #1
	lsl r0, r0, #0xa
	cmp r6, r0
	bge _0219E45C
	sub r4, r0, r6
	cmp r5, r4
	bgt _0219E444
	add r4, r5, #0
_0219E444:
	add r1, r7, #0
	add r1, #0x38
	ldr r0, [sp]
	add r1, r1, r6
	add r2, r4, #0
	bl FUN_0219D954
	ldr r0, [sp]
	add r6, r6, r4
	add r0, r0, r4
	sub r5, r5, r4
	str r0, [sp]
_0219E45C:
	cmp r5, #0
	beq _0219E4B2
	mov r0, #1
	lsl r0, r0, #0xa
	sub r2, r6, r0
	ldr r0, _0219E4C0 ; =0x000001FF
	add r6, r2, #0
	asr r1, r2, #9
	and r6, r0
	sub r0, r1, #1
	ldr r7, [r7, #0x34]
	cmp r1, #0
	beq _0219E47C
_0219E476:
	ldr r7, [r7]
	sub r0, r0, #1
	bhs _0219E476
_0219E47C:
	cmp r5, #0
	beq _0219E4B2
	ldr r0, _0219E4C0 ; =0x000001FF
	add r0, r0, #1
	str r0, [sp, #4]
_0219E486:
	ldr r0, [sp, #4]
	sub r4, r0, r6
	cmp r5, r4
	bgt _0219E490
	add r4, r5, #0
_0219E490:
	add r1, r7, #4
	ldr r0, [sp]
	add r1, r1, r6
	add r2, r4, #0
	bl FUN_0219D954
	add r1, r6, r4
	ldr r0, _0219E4C0 ; =0x000001FF
	add r6, r1, #0
	and r6, r0
	ldr r0, [sp]
	sub r5, r5, r4
	add r0, r0, r4
	ldr r7, [r7]
	str r0, [sp]
	cmp r5, #0
	bne _0219E486
_0219E4B2:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E4B8:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E4C0: .word 0x000001FF
	thumb_func_end FUN_0219E41C

	thumb_func_start FUN_0219E4C4
FUN_0219E4C4: ; 0x0219E4C4
	ldr r0, [r0, #0x1c]
	cmp r0, r1
	bhi _0219E4CE
	mov r0, #1
	bx lr
_0219E4CE:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219E4C4

	thumb_func_start FUN_0219E4D4
FUN_0219E4D4: ; 0x0219E4D4
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r4, [r1, #0x2c]
	ldr r5, [r4, #0x1c]
	sub r5, r5, r3
	str r5, [sp]
	ldr r5, [sp, #0x18]
	str r5, [sp, #4]
	ldr r4, [r4, #0x28]
	add r3, r4, r3
	bl FUN_0219D860
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E4D4

	thumb_func_start FUN_0219E4F0
FUN_0219E4F0: ; 0x0219E4F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	ldr r4, [r5, #0x2c]
	add r6, r3, #0
	add r7, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	str r2, [sp, #8]
	bl FUN_0219E4C4
	cmp r0, #0
	beq _0219E510
	add sp, #0xc
	ldr r0, _0219E534 ; =0xFFFFFC15
	pop {r4, r5, r6, r7, pc}
_0219E510:
	ldr r0, [r4, #0x1c]
	sub r1, r0, r6
	ldr r0, [sp, #0x20]
	cmp r0, r1
	bgt _0219E51C
	add r1, r0, #0
_0219E51C:
	ldr r0, [sp, #0x24]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r3, [r4, #0x28]
	ldr r2, [sp, #8]
	add r0, r7, #0
	add r1, r5, #0
	add r3, r3, r6
	bl FUN_0219D860
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E534: .word 0xFFFFFC15
	thumb_func_end FUN_0219E4F0

	thumb_func_start FUN_0219E538
FUN_0219E538: ; 0x0219E538
	mov r1, #0
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219E538

	thumb_func_start FUN_0219E540
FUN_0219E540: ; 0x0219E540
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1c
	str r0, [sp]
	add r7, r1, #0
	str r2, [sp, #4]
	add r6, r3, #0
	mov r5, #0
	add r1, r2, #0
	beq _0219E560
	cmp r1, #1
	beq _0219E560
	cmp r1, #2
	beq _0219E560
	mov r1, #0xb
	b _0219E574
_0219E560:
	mov r4, #0x96
	lsl r4, r4, #2
	add r0, r4, #0
	mov r1, #4
	bl FUN_0219DDBC
	add r5, r0, #0
	bne _0219E57A
_0219E570:
	ldr r0, [sp]
	mov r1, #1
_0219E574:
	bl FUN_0219DDEC
	b _0219E854
_0219E57A:
	add r1, r4, #0
	bl OV189_FUN_0219D97C
	ldr r0, _0219E82C ; =0x0000043C
	mov r1, #4
	bl FUN_0219DDBC
	str r0, [r5, #0x2c]
	cmp r0, #0
	bne _0219E590
	b _0219E570
_0219E590:
	ldr r1, _0219E82C ; =0x0000043C
	bl OV189_FUN_0219D97C
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #0x230]
	str r6, [r0, #0x28]
	ldr r0, [r5, #0x2c]
	str r1, [r0, #0x1c]
	ldr r1, [sp, #0x238]
	ldr r0, [r5, #0x2c]
	str r1, [r0, #0x2c]
	ldr r1, [sp, #0x23c]
	ldr r0, [r5, #0x2c]
	str r1, [r0, #0x30]
	add r1, r4, #0
	add r0, r7, #0
	sub r1, #0x59
	bl FUN_0219D96C
	add r6, r0, #0
	cmp r6, #7
	bgt _0219E5C2
_0219E5BC:
	ldr r0, [sp]
	mov r1, #4
	b _0219E574
_0219E5C2:
	mov r1, #4
	add r0, sp, #0x18
	lsl r1, r1, #7
	bl OV189_FUN_0219D97C
	add r0, sp, #0x18
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_0219D954
	mov r0, #0x50
	str r0, [r5, #0x20]
	mov r0, #7
	str r0, [sp, #8]
	ldr r1, _0219E830 ; =_021AD154
	add r0, sp, #0x18
	mov r2, #7
	bl FUN_0219D988
	cmp r0, #0
	beq _0219E608
	mov r2, #8
	str r2, [sp, #8]
	ldr r1, _0219E834 ; =_021AD15C
	add r0, sp, #0x18
	mov r2, #8
	bl FUN_0219D988
	cmp r0, #0
	beq _0219E600
	b _0219E5BC
_0219E600:
	mov r0, #1
	str r0, [r5, #8]
	sub r4, #0x9d
	str r4, [r5, #0x20]
_0219E608:
	ldr r0, [sp, #8]
	add r1, sp, #0x18
	add r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	sub r0, r6, r0
	str r0, [sp, #0x14]
	cmp r0, #0
	bgt _0219E61C
	b _0219E5BC
_0219E61C:
	mov r6, #0
	mov r7, #0
	mov r4, #0
	b _0219E65A
_0219E624:
	cmp r4, #2
	bne _0219E62C
	sub r4, r4, #1
	b _0219E658
_0219E62C:
	cmp r4, #1
	bne _0219E650
	ldr r0, [sp, #0xc]
	sub r1, r6, #1
	add r0, r0, r1
	mov r1, #2
	bl FUN_0219DAC0
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	sub r4, r4, #1
	cmp r0, #0
	bge _0219E648
	b _0219E5BC
_0219E648:
	cmp r0, #0x2f
	bne _0219E658
	sub r7, r7, #1
	b _0219E668
_0219E650:
	cmp r0, #0x25
	bne _0219E658
	mov r4, #2
	add r7, r7, #1
_0219E658:
	add r6, r6, #1
_0219E65A:
	ldr r0, [sp, #0x14]
	cmp r6, r0
	bge _0219E668
	ldr r0, [sp, #0xc]
	ldrsb r0, [r0, r6]
	cmp r0, #0x2f
	bne _0219E624
_0219E668:
	cmp r4, #0
	beq _0219E66E
	b _0219E5BC
_0219E66E:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x14]
	add r1, r1, r0
	lsl r0, r7, #1
	sub r4, r1, r0
	add r0, r4, #1
	mov r1, #4
	bl FUN_0219DDBC
	str r0, [r5, #0x24]
	cmp r0, #0
	bne _0219E688
	b _0219E570
_0219E688:
	add r1, r4, #1
	bl OV189_FUN_0219D97C
	ldr r0, [r5, #0x24]
	ldr r2, [sp, #8]
	add r1, sp, #0x18
	bl FUN_0219D954
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	mov r7, #0
	mov r4, #0
	mov r6, #0
	cmp r0, #0
	ble _0219E708
_0219E6A8:
	cmp r6, #2
	bne _0219E6B0
	sub r6, r6, #1
	b _0219E700
_0219E6B0:
	cmp r6, #1
	bne _0219E6DC
	ldr r0, [sp, #0xc]
	sub r1, r7, #1
	add r0, r0, r1
	mov r1, #2
	bl FUN_0219DAC0
	lsl r0, r0, #0x18
	ldr r2, [r5, #0x24]
	ldr r1, [sp, #8]
	asr r0, r0, #0x18
	add r1, r1, r2
	add r1, r4, r1
	sub r1, r1, #1
	sub r6, r6, #1
	strb r0, [r1]
	cmp r0, #0x2f
	bne _0219E700
	mov r0, #1
	str r0, [sp, #0x10]
	b _0219E700
_0219E6DC:
	ldr r0, [sp, #0xc]
	ldrsb r0, [r0, r7]
	cmp r0, #0x2f
	bne _0219E6E8
	mov r1, #1
	str r1, [sp, #0x10]
_0219E6E8:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	bne _0219E6F6
	cmp r0, #0x25
	bne _0219E6F6
	mov r6, #2
	b _0219E6FE
_0219E6F6:
	ldr r2, [r5, #0x24]
	ldr r1, [sp, #8]
	add r1, r1, r2
	strb r0, [r4, r1]
_0219E6FE:
	add r4, r4, #1
_0219E700:
	ldr r0, [sp, #0x14]
	add r7, r7, #1
	cmp r7, r0
	blt _0219E6A8
_0219E708:
	ldr r0, [sp, #8]
	ldr r2, [r5, #0x24]
	mov r1, #0
	add r0, r0, r4
	strb r1, [r2, r0]
	ldr r2, [r5, #0x24]
	ldr r0, [sp, #8]
	add r0, r2, r0
	cmp r4, #0
	ble _0219E734
_0219E71C:
	ldrsb r2, [r0, r1]
	cmp r2, #0x2f
	beq _0219E726
	cmp r2, #0x3a
	bne _0219E72E
_0219E726:
	ldr r2, [sp, #8]
	add r2, r1, r2
	str r2, [r5, #0x14]
	b _0219E734
_0219E72E:
	add r1, r1, #1
	cmp r1, r4
	blt _0219E71C
_0219E734:
	cmp r1, r4
	bne _0219E742
	ldr r0, [sp, #8]
	add r0, r1, r0
	str r0, [r5, #0x14]
_0219E73E:
	str r0, [r5, #0x18]
	b _0219E798
_0219E742:
	ldrsb r2, [r0, r1]
	cmp r2, #0x2f
	bne _0219E74C
	ldr r0, [r5, #0x14]
	b _0219E73E
_0219E74C:
	cmp r2, #0x3a
	bne _0219E798
	cmp r1, r4
	bge _0219E768
_0219E754:
	ldrsb r2, [r0, r1]
	cmp r2, #0x2f
	bne _0219E762
	ldr r0, [sp, #8]
	add r0, r1, r0
	str r0, [r5, #0x18]
	b _0219E768
_0219E762:
	add r1, r1, #1
	cmp r1, r4
	blt _0219E754
_0219E768:
	cmp r1, r4
	bne _0219E772
	ldr r0, [sp, #8]
	add r0, r1, r0
	b _0219E73E
_0219E772:
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	add r2, r0, #1
	ldr r0, [r5, #0x24]
	sub r1, r1, r2
	add r0, r0, r2
	bl FUN_0219DC70
	cmp r0, #0
	bge _0219E78A
	ldr r0, [r5, #0x20]
	b _0219E792
_0219E78A:
	ldr r1, _0219E838 ; =0x0000FFFF
	cmp r0, r1
	ble _0219E792
	b _0219E5BC
_0219E792:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [r5, #0x20]
_0219E798:
	ldr r0, [r5, #8]
	mov r1, #8
	cmp r0, #0
	bne _0219E7A2
	mov r1, #7
_0219E7A2:
	ldr r0, [r5, #0x14]
	sub r4, r0, r1
	add r0, r4, #1
	mov r1, #4
	bl FUN_0219DDBC
	str r0, [r5, #0x28]
	cmp r0, #0
	bne _0219E7B6
	b _0219E570
_0219E7B6:
	add r1, r4, #1
	bl OV189_FUN_0219D97C
	ldr r0, [r5, #8]
	mov r2, #8
	cmp r0, #0
	bne _0219E7C6
	mov r2, #7
_0219E7C6:
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x28]
	add r1, r1, r2
	add r2, r4, #0
	bl FUN_0219D954
	add r0, r5, #0
	ldr r1, _0219E83C ; =_021ACC88
	add r0, #0x38
	mov r2, #0x14
	bl FUN_0219D954
	ldr r0, [sp, #4]
	add r1, r5, #0
	str r0, [r5, #0x1c]
	mov r0, #0
	add r1, #0xac
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xb0
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xb4
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xb8
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xc0
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xc4
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xcc
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xd0
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xd8
	str r0, [r1]
	ldr r3, [sp, #0x234]
	add sp, #0x1fc
	ldr r2, [r5, #0x2c]
	ldr r1, _0219E840 ; =0x00000438
	b _0219E844
	nop
_0219E82C: .word 0x0000043C
_0219E830: .word _021AD154
_0219E834: .word _021AD15C
_0219E838: .word 0x0000FFFF
_0219E83C: .word _021ACC88
_0219E840: .word 0x00000438
_0219E844:
	add sp, #0x1c
	str r3, [r2, r1]
	mov r1, #0x92
	str r0, [r5, #0xc]
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E854:
	cmp r5, #0
	beq _0219E87C
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _0219E862
	bl FUN_0219DDD8
_0219E862:
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0219E86C
	bl FUN_0219DDD8
_0219E86C:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _0219E876
	bl FUN_0219DDD8
_0219E876:
	add r0, r5, #0
	bl FUN_0219DDD8
_0219E87C:
	mov r0, #0
	add sp, #0x1fc
	add sp, #0x1c
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E540

	thumb_func_start FUN_0219E884
FUN_0219E884: ; 0x0219E884
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_021A0D84
	add r1, r5, #0
	add r4, r0, #0
	bl FUN_021A0B60
	cmp r0, #0
	beq _0219E89C
	mov r1, #0
	str r1, [r0, #0x14]
_0219E89C:
	ldr r0, [r5, #0x2c]
	bl FUN_0219DDD8
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0219E8D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E884

	thumb_func_start FUN_0219E8AC
FUN_0219E8AC: ; 0x0219E8AC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	beq _0219E8D0
	mov r6, #0
_0219E8B4:
	ldr r0, [r5]
	cmp r5, r0
	beq _0219E8C4
	ldr r4, [r0]
	bl FUN_0219DDD8
	str r4, [r5]
	b _0219E8CC
_0219E8C4:
	add r0, r5, #0
	bl FUN_0219DDD8
	add r5, r6, #0
_0219E8CC:
	cmp r5, #0
	bne _0219E8B4
_0219E8D0:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E8AC

	thumb_func_start FUN_0219E8D4
FUN_0219E8D4: ; 0x0219E8D4
	push {r4, lr}
	add r4, r1, #0
	bl FUN_021A0B60
	cmp r0, #0
	beq _0219E8E4
	mov r1, #0
	str r1, [r0, #0x10]
_0219E8E4:
	ldr r0, [r4, #0x30]
	bl FUN_0219E8AC
	ldr r0, [r4, #0x34]
	bl FUN_0219E8AC
	ldr r0, [r4, #0x24]
	bl FUN_0219DDD8
	ldr r0, [r4, #0x28]
	bl FUN_0219DDD8
	add r0, r4, #0
	bl FUN_0219DDD8
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E8D4

	thumb_func_start FUN_0219E908
FUN_0219E908: ; 0x0219E908
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021A0D74
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_021A0D80
	str r0, [sp]
	add r0, r5, #0
	bl FUN_021A0D84
	ldr r1, [r4, #4]
	add r7, r0, #0
	cmp r1, #0
	beq _0219E93A
	add r0, r6, #0
	mov r4, #0xb
	mov r1, #0xb
	bl FUN_0219DDEC
	sub r4, #0xc
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E93A:
	bl FUN_021A0DCC
	add r0, r5, #0
	bl FUN_021A0D78
	add r1, r4, #0
	bl FUN_0219E0E0
	add r5, r0, #0
	bmi _0219E95A
	mov r0, #1
	str r0, [r4, #4]
	ldr r0, [sp]
	bl FUN_0219D5D0
	b _0219E962
_0219E95A:
	add r0, r6, #0
	mov r1, #1
	bl FUN_0219DDEC
_0219E962:
	add r0, r7, #0
	bl FUN_021A0DD4
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E908

	thumb_func_start FUN_0219E96C
FUN_0219E96C: ; 0x0219E96C
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r6, r1, #0
	mov r5, #0
	bl FUN_021A0D7C
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_021A0D84
	ldr r4, [r4]
	add r7, r0, #0
	bl FUN_021A0DCC
	cmp r4, #0
	beq _0219E9AA
	ldr r0, [r4, #8]
	cmp r0, r6
	bne _0219E9AA
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	bne _0219E9AA
	ldr r0, [r4, #0xc]
	mov r5, #1
	str r5, [r0]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	bl FUN_0219D8F4
_0219E9AA:
	cmp r5, #0
	bne _0219E9BE
	ldr r0, [sp]
	bl FUN_021A0D78
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_0219E168
	add r5, r0, #0
_0219E9BE:
	add r0, r7, #0
	bl FUN_021A0DD4
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E96C

	thumb_func_start FUN_0219E9C8
FUN_0219E9C8: ; 0x0219E9C8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021A0D7C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021A0D78
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_021A0D84
	ldr r4, [r4]
	add r5, r0, #0
	bl FUN_021A0DCC
	cmp r4, #0
	beq _0219EA04
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	bne _0219EA04
	ldr r0, [r4, #0xc]
	mov r1, #1
	str r1, [r0]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	bl FUN_0219D8F4
_0219EA04:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0219E1D0
	add r0, r5, #0
	bl FUN_021A0DD4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E9C8

	thumb_func_start FUN_0219EA14
FUN_0219EA14: ; 0x0219EA14
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _0219EA2E
_0219EA20:
	ldr r4, [r0]
	bl FUN_0219DDD8
	add r0, r4, #0
	str r4, [r5, #0x34]
	cmp r4, #0
	bne _0219EA20
_0219EA2E:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _0219EA38
	bl FUN_0219DDD8
_0219EA38:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _0219EA42
	bl FUN_0219DDD8
_0219EA42:
	ldr r3, [r5, #0x30]
	cmp r3, #0
	beq _0219EA58
	ldr r2, _0219EA70 ; =0x00000438
	ldr r0, [r5, #0x28]
	ldr r1, _0219EA74 ; =FUN_0219DDD8
	ldr r2, [r5, r2]
	blx r3
	mov r0, #0
	str r0, [r5, #0x28]
	str r0, [r5, #0x1c]
_0219EA58:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021A0B6C
	cmp r0, #0
	beq _0219EA68
	mov r1, #0
	str r1, [r0, #0x14]
_0219EA68:
	add r0, r5, #0
	bl FUN_0219DDD8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219EA70: .word 0x00000438
_0219EA74: .word FUN_0219DDD8
	thumb_func_end FUN_0219EA14

	thumb_func_start FUN_0219EA78
FUN_0219EA78: ; 0x0219EA78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r1, #0
	mov r1, #0
	str r1, [sp, #8]
	add r1, sp, #8
	str r1, [sp]
	add r5, r0, #0
	str r2, [sp, #4]
	ldr r2, [r5]
	mov r1, #0xc
	add r3, sp, #0xc
	bl FUN_0219E284
	add r4, r0, #0
	cmp r4, #0
	ble _0219EB1C
_0219EA9A:
	add r0, sp, #8
	str r0, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r1, r4, #0
	add r3, sp, #0xc
	bl FUN_0219E284
	ldr r2, [sp, #0xc]
	add r6, r0, #0
	cmp r2, #0
	ble _0219EB16
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_0219E384
	cmp r0, #0
	bne _0219EB16
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [r5]
	cmp r1, r0
	bge _0219EB10
	add r0, sp, #8
	str r0, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	mov r3, #0
	bl FUN_0219E284
	cmp r0, #0
	bgt _0219EAE4
	ldr r4, [r5]
	b _0219EAF4
_0219EAE4:
	ldr r1, [sp, #8]
	cmp r0, r1
	bge _0219EAF2
	mov r0, #0
	add sp, #0x10
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219EAF2:
	sub r4, r0, r1
_0219EAF4:
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r1, r1, #1
	add r2, r4, #0
	bl FUN_0219E344
	cmp r0, #0
	bge _0219EB06
	add r0, r4, #0
_0219EB06:
	ldr r1, [sp, #4]
	add sp, #0x10
	str r0, [r1]
	sub r0, r4, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219EB10:
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219EB16:
	add r4, r6, #0
	cmp r6, #0
	bgt _0219EA9A
_0219EB1C:
	mov r0, #0
	mvn r0, r0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EA78

	thumb_func_start FUN_0219EB24
FUN_0219EB24: ; 0x0219EB24
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r7, r1, #0
	add r6, r2, #0
	cmp r0, #0
	bne _0219EB38
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219EB38:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _0219EB46
	bl FUN_0219DDD8
	mov r0, #0
	str r0, [r5, #0x24]
_0219EB46:
	add r0, r5, #0
	add r1, r7, #0
	add r2, sp, #0
	bl FUN_0219EA78
	add r4, r0, #0
	bmi _0219EB80
	add r0, r4, #1
	mov r1, #4
	mov r7, #4
	bl FUN_0219DDBC
	str r0, [r5, #0x24]
	cmp r0, #0
	bne _0219EB68
	sub r0, r7, #5
	pop {r3, r4, r5, r6, r7, pc}
_0219EB68:
	mov r1, #0
	strb r1, [r0, r4]
	ldr r1, [r5, #0x24]
	ldr r2, [sp]
	add r0, r5, #0
	add r3, r4, #0
	bl FUN_0219E41C
	ldr r0, [r5, #0x24]
	str r0, [r6]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219EB80:
	ldr r0, _0219EBC0 ; =_021AD168
	add r1, r7, #0
	bl FUN_0219D974
	cmp r0, #0
	bne _0219EBB8
	mov r0, #4
	mov r1, #4
	mov r4, #4
	bl FUN_0219DDBC
	str r0, [r5, #0x24]
	cmp r0, #0
	bne _0219EBA0
	sub r0, r4, #5
	pop {r3, r4, r5, r6, r7, pc}
_0219EBA0:
	mov r1, #0
	strb r1, [r0, #3]
	ldr r1, [r5, #0x24]
	add r0, r5, #0
	mov r2, #9
	mov r3, #3
	bl FUN_0219E41C
	ldr r0, [r5, #0x24]
	str r0, [r6]
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219EBB8:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EBC0: .word _021AD168
	thumb_func_end FUN_0219EB24

	thumb_func_start FUN_0219EBC4
FUN_0219EBC4: ; 0x0219EBC4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r2, #0
	cmp r0, #0
	beq _0219EBD8
	ldr r0, [r5]
	cmp r0, #0
	bne _0219EBDE
_0219EBD8:
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_0219EBDE:
	mov r0, #1
	ldr r1, [r5]
	lsl r0, r0, #0xa
	cmp r1, r0
	bge _0219EBEE
	add r0, r5, #0
	add r0, #0x38
	b _0219EC1C
_0219EBEE:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _0219EC1A
	ldr r0, [r5]
	mov r1, #4
	bl FUN_0219DDBC
	add r1, r0, #0
	str r1, [r5, #0x20]
	bne _0219EC10
	add r0, r6, #0
	mov r4, #1
	mov r1, #1
	bl FUN_0219DDEC
	sub r0, r4, #2
	pop {r4, r5, r6, pc}
_0219EC10:
	ldr r3, [r5]
	add r0, r5, #0
	mov r2, #0
	bl FUN_0219E41C
_0219EC1A:
	ldr r0, [r5, #0x20]
_0219EC1C:
	str r0, [r4]
	ldr r0, [r5]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EBC4

	thumb_func_start FUN_0219EC24
FUN_0219EC24: ; 0x0219EC24
	ldr r3, _0219EC28 ; =FUN_0219EC34
	bx r3
	.balign 4, 0
_0219EC28: .word FUN_0219EC34
	thumb_func_end FUN_0219EC24

	thumb_func_start FUN_0219EC2C
FUN_0219EC2C: ; 0x0219EC2C
	mov r1, #1
	add r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_0219EC2C

	thumb_func_start FUN_0219EC34
FUN_0219EC34: ; 0x0219EC34
	mov r1, #0
	add r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_0219EC34

	thumb_func_start FUN_0219EC3C
FUN_0219EC3C: ; 0x0219EC3C
	add r0, #0xec
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219EC3C

	thumb_func_start FUN_0219EC44
FUN_0219EC44: ; 0x0219EC44
	push {r3, r4}
	sub r2, r1, #2
	mov r3, #3
	and r2, r3
	ldrsb r2, [r0, r2]
	cmp r2, #0xd
	bne _0219EC62
	sub r4, r1, #1
	and r3, r4
	ldrsb r3, [r0, r3]
	cmp r3, #0xd
	bne _0219EC62
	mov r0, #1
	pop {r3, r4}
	bx lr
_0219EC62:
	cmp r2, #0xa
	bne _0219EC78
	sub r4, r1, #1
	mov r3, #3
	and r3, r4
	ldrsb r3, [r0, r3]
	cmp r3, #0xa
	bne _0219EC78
	mov r0, #1
	pop {r3, r4}
	bx lr
_0219EC78:
	sub r4, r1, #4
	mov r3, #3
	and r4, r3
	ldrsb r4, [r0, r4]
	cmp r4, #0xd
	bne _0219ECA2
	sub r4, r1, #3
	and r4, r3
	ldrsb r4, [r0, r4]
	cmp r4, #0xa
	bne _0219ECA2
	cmp r2, #0xd
	bne _0219ECA2
	sub r1, r1, #1
	and r1, r3
	ldrsb r0, [r0, r1]
	cmp r0, #0xa
	bne _0219ECA2
	mov r0, #1
	pop {r3, r4}
	bx lr
_0219ECA2:
	mov r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219EC44

	thumb_func_start FUN_0219ECA8
FUN_0219ECA8: ; 0x0219ECA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x2c]
	str r0, [sp, #4]
	add r0, r4, #0
	add r5, r3, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r7, [sp, #0x28]
	str r4, [sp, #0x10]
	cmp r0, #0
	ble _0219ED1C
_0219ECC0:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219ECD0
	mov r0, #0
	add sp, #0x14
	mvn r0, r0
	pop {r4, r5, r6, r7, pc}
_0219ECD0:
	mov r0, #1
	ldr r1, [r5]
	lsl r0, r0, #0xe
	sub r6, r0, r1
	cmp r4, r6
	bgt _0219ECDE
	add r6, r4, #0
_0219ECDE:
	ldr r0, [sp, #8]
	add r2, r6, #0
	add r0, r0, r1
	add r1, r7, #0
	bl FUN_0219D954
	ldr r0, [r5]
	add r7, r7, r6
	add r1, r0, r6
	mov r0, #1
	lsl r0, r0, #0xe
	sub r4, r4, r6
	str r1, [r5]
	cmp r1, r0
	bne _0219ED18
	mov r0, #0
	str r0, [sp]
	mov r3, #1
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	lsl r3, r3, #0xe
	bl FUN_0219D8BC
	cmp r0, #0
	ble _0219ED1E
	ldr r1, [r5]
	sub r0, r1, r0
	str r0, [r5]
_0219ED18:
	cmp r4, #0
	bgt _0219ECC0
_0219ED1C:
	ldr r0, [sp, #0x10]
_0219ED1E:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ECA8

	thumb_func_start FUN_0219ED24
FUN_0219ED24: ; 0x0219ED24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	mov r5, #0
	add r0, sp, #0x10
	strb r5, [r0]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	strb r5, [r0, #1]
	mov r4, #0
	add r6, sp, #0x10
	b _0219ED58
_0219ED3C:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	add r0, r7, #0
	add r3, r6, r3
	bl FUN_0219D860
	cmp r0, #0
	ble _0219ED72
	add r5, r5, r0
	add r4, r4, #1
_0219ED58:
	mov r0, #1
	add r3, r4, #0
	and r3, r0
	ldrsb r0, [r6, r3]
	cmp r0, #0xd
	bne _0219ED3C
	sub r1, r4, #1
	mov r0, #1
	and r0, r1
	ldrsb r0, [r6, r0]
	cmp r0, #0xa
	bne _0219ED3C
	add r0, r5, #0
_0219ED72:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ED24

	thumb_func_start FUN_0219ED78
FUN_0219ED78: ; 0x0219ED78
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	add r5, r3, #0
	ldr r4, [sp, #0x20]
	mov r7, #0
	bl FUN_021A0B60
	add r6, r0, #0
	bne _0219ED96
	add sp, #0xc
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_0219ED96:
	str r7, [r6, #0x24]
_0219ED98:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EDA6
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219EDA6:
	mov r0, #0
	str r0, [r6, #0x28]
	ldr r0, [sp]
	ldr r2, [sp, #8]
	add r1, r6, #0
	add r3, r7, #0
	bl FUN_021A0BC4
	cmp r0, #0
	bge _0219EDC0
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219EDC0:
	ldr r1, [r6, #0x28]
	ldr r0, [r6, #0x24]
	cmp r1, #0
	beq _0219EDF4
	cmp r0, #0
	bne _0219EDD2
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219EDD2:
	add r7, r7, r1
	cmp r4, #0
	beq _0219EDE2
	cmp r4, #1
	beq _0219EDE2
	cmp r4, #2
	beq _0219EDE8
	b _0219ED98
_0219EDE2:
	ldr r0, [r5]
	add r0, r0, r1
	b _0219EDF0
_0219EDE8:
	bl FUN_0219DA28
	ldr r1, [r5]
	add r0, r1, r0
_0219EDF0:
	str r0, [r5]
	b _0219ED98
_0219EDF4:
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ED78

	thumb_func_start FUN_0219EDFC
FUN_0219EDFC: ; 0x0219EDFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r2, [sp, #0x10]
	ldr r2, [sp, #0x38]
	str r0, [sp, #8]
	str r2, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	str r1, [sp, #0xc]
	str r2, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	str r3, [sp, #0x14]
	str r2, [sp, #0x40]
	mov r2, #0
	str r2, [sp, #0x1c]
	bl FUN_021A0B60
	str r0, [sp, #0x18]
	cmp r0, #0
	bne _0219EE28
	add sp, #0x24
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_0219EE28:
	ldr r1, [sp, #0x1c]
	add r4, sp, #0x20
	str r1, [r0, #0x24]
_0219EE2E:
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EE3C
	add sp, #0x24
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_0219EE3C:
	ldr r0, [sp, #0x18]
	mov r1, #0
	str r1, [r0, #0x28]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x1c]
	bl FUN_021A0BC4
	cmp r0, #0
	bge _0219EE58
	add sp, #0x24
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_0219EE58:
	ldr r0, [sp, #0x18]
	ldr r6, [r0, #0x28]
	ldr r7, [r0, #0x24]
	cmp r6, #0
	beq _0219EEE4
	cmp r7, #0
	bne _0219EE6C
	add sp, #0x24
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_0219EE6C:
	ldr r0, [sp, #0x1c]
	add r0, r0, r6
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _0219EE82
	cmp r0, #1
	beq _0219EE82
	cmp r0, #2
	beq _0219EEA4
	b _0219EE2E
_0219EE82:
	ldr r0, [sp, #0xc]
	str r7, [sp]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	str r6, [sp, #4]
	bl FUN_0219ECA8
	cmp r0, #0
	bge _0219EE9C
	add sp, #0x24
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0219EE9C:
	bne _0219EE2E
	add sp, #0x24
	mov r0, #2
	pop {r4, r5, r6, r7, pc}
_0219EEA4:
	mov r5, #0
	cmp r6, #0
	bls _0219EE2E
_0219EEAA:
	add r0, r4, #0
	mov r1, #3
	bl OV189_FUN_0219D97C
	ldrsb r1, [r7, r5]
	add r0, r4, #0
	bl FUN_0219DA6C
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	bl FUN_0219ECA8
	cmp r0, #0
	bge _0219EED4
	add sp, #0x24
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0219EED4:
	bne _0219EEDC
	add sp, #0x24
	mov r0, #2
	pop {r4, r5, r6, r7, pc}
_0219EEDC:
	add r5, r5, #1
	cmp r5, r6
	blo _0219EEAA
	b _0219EE2E
_0219EEE4:
	mov r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EDFC

	thumb_func_start FUN_0219EEEC
FUN_0219EEEC: ; 0x0219EEEC
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, [r5, #4]
	add r6, r0, #0
	add r0, r5, #0
	mov r4, #0
	bl FUN_0219E4C4
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _0219EF0C
	ldr r1, [r5, #0x28]
	cmp r1, #0
	beq _0219EF0C
	cmp r0, #0
	beq _0219EF38
_0219EF0C:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021A0B6C
	add r1, r0, #0
	beq _0219EF3C
	add r0, r6, #0
	bl FUN_021A0C18
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0219EF3C
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0219EF3C
	ldr r1, [r5, #4]
	add r0, r5, #0
	bl FUN_0219E4C4
	cmp r0, #0
	bne _0219EF3C
	b _0219EF3A
_0219EF38:
	bne _0219EF3C
_0219EF3A:
	mov r4, #1
_0219EF3C:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219EEEC

	thumb_func_start FUN_0219EF40
FUN_0219EF40: ; 0x0219EF40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_021A0D54
	add r7, r0, #0
	bl FUN_021A0D74
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_021A0D80
	str r0, [sp, #0xc]
	add r0, r7, #0
	bl FUN_021A0D7C
	ldr r0, [r0]
	mov r2, #1
	lsl r2, r2, #8
	ldr r0, [r0, #0xc]
	cmp r4, #0
	bne _0219EF76
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219EF76:
	ldr r1, [sp, #0xc]
	str r6, [sp]
	add r1, r1, r2
	mov r3, #0xc9
	lsl r3, r3, #2
	ldr r2, [sp, #8]
	str r4, [sp, #4]
	ldr r2, [r2, #0xc]
	add r3, r5, r3
	bl FUN_0219ECA8
	cmp r0, #0
	bge _0219EF96
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219EF96:
	bne _0219EF9E
	add sp, #0x10
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219EF9E:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EF40

	thumb_func_start FUN_0219EFA4
FUN_0219EFA4: ; 0x0219EFA4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021A0D54
	bl FUN_021A0D7C
	ldr r0, [r0]
	mov r6, #0x91
	ldr r4, [r0, #0xc]
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _0219EFC2
	mov r0, #0
	pop {r4, r5, r6, pc}
_0219EFC2:
	ldr r1, _0219EFF4 ; =_021AD178
	add r0, r5, #0
	mov r2, #0x1b
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219EFF2
	add r1, r6, #0
	sub r1, #0x5c
	ldr r2, [r4, r6]
	add r0, r5, #0
	add r1, r4, r1
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219EFF2
	ldr r1, _0219EFF8 ; =_021AD194
	add r0, r5, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219EFF2
	mov r0, #0
_0219EFF2:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219EFF4: .word _021AD178
_0219EFF8: .word _021AD194
	thumb_func_end FUN_0219EFA4

	thumb_func_start FUN_0219EFFC
FUN_0219EFFC: ; 0x0219EFFC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021A0D54
	bl FUN_021A0D7C
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	bne _0219F01A
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219F01A:
	ldr r1, _0219F04C ; =_021AD198
	add r0, r5, #0
	mov r2, #0x15
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F04A
	add r1, r4, #0
	add r4, #0xa8
	ldr r2, [r4]
	add r0, r5, #0
	add r1, #0x4c
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F04A
	ldr r1, _0219F050 ; =_021AD194
	add r0, r5, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F04A
	mov r0, #0
_0219F04A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219F04C: .word _021AD198
_0219F050: .word _021AD194
	thumb_func_end FUN_0219EFFC

	thumb_func_start FUN_0219F054
FUN_0219F054: ; 0x0219F054
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	bl FUN_021A0D54
	add r7, r0, #0
	bl FUN_021A0D7C
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	add r0, r7, #0
	bl FUN_021A0D80
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_021A0D74
	str r0, [sp, #4]
	ldr r1, [r4, #0x20]
	add r0, sp, #8
	bl FUN_0219DBB0
	add r7, r0, #0
	ldr r1, _0219F188 ; =_021AD1B0
	add r0, r5, #0
	mov r2, #8
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F182
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x14]
	add r0, r5, #0
	add r1, #8
	sub r2, #8
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F182
	ldr r1, _0219F18C ; =_021AD1BC
	add r0, r5, #0
	mov r2, #1
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F182
	add r0, r5, #0
	add r1, sp, #8
	add r2, r7, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F182
	ldr r1, _0219F190 ; =_021AD1C0
	add r0, r5, #0
	mov r2, #0xb
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F182
	ldr r1, _0219F194 ; =_021AD1CC
	add r0, r5, #0
	mov r2, #6
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F182
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x14]
	add r0, r5, #0
	add r1, #8
	sub r2, #8
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F182
	ldr r1, _0219F18C ; =_021AD1BC
	add r0, r5, #0
	mov r2, #1
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F182
	add r0, r5, #0
	add r1, sp, #8
	add r2, r7, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F182
	ldr r1, _0219F198 ; =_021AD194
	add r0, r5, #0
	mov r2, #2
	mov r7, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F182
	ldr r1, _0219F19C ; =_021AD1D4
	add r0, r5, #0
	mov r2, #0x25
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F182
	add r0, r5, #0
	bl FUN_0219EFA4
	cmp r0, #0
	bne _0219F182
	ldr r1, _0219F198 ; =_021AD194
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_0219EF40
	mov r0, #0xc9
	lsl r0, r0, #2
	ldr r3, [r5, r0]
	cmp r3, #0
	ble _0219F16A
	mov r0, #0
	str r0, [sp]
	ldr r1, [sp, #4]
	add r2, r7, #0
	add r2, #0xfe
	ldr r1, [r1, #0xc]
	add r0, r4, #0
	add r2, r6, r2
	bl FUN_0219D8BC
	cmp r0, #0
	bge _0219F162
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F162:
	bne _0219F16A
	add sp, #0x10
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F16A:
	mov r0, #0xc9
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #1
	lsl r0, r0, #8
	mov r1, #1
	add r0, r6, r0
	lsl r1, r1, #0xe
	bl OV189_FUN_0219D97C
	mov r0, #0
_0219F182:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F188: .word _021AD1B0
_0219F18C: .word _021AD1BC
_0219F190: .word _021AD1C0
_0219F194: .word _021AD1CC
_0219F198: .word _021AD194
_0219F19C: .word _021AD1D4
	thumb_func_end FUN_0219F054

	thumb_func_start FUN_0219F1A0
FUN_0219F1A0: ; 0x0219F1A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x28
	bl FUN_021A0D54
	add r5, r0, #0
	bl FUN_021A0D7C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021A0D80
	str r0, [sp, #0x20]
	add r0, r5, #0
	bl FUN_021A0D74
	str r0, [sp, #0x1c]
	add r0, r5, #0
	bl FUN_021A0D84
	str r0, [sp, #0x18]
	ldr r0, [r4]
	mov r6, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x14]
	ldr r0, [r0, #0x2c]
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #8]
_0219F1DA:
	mov r0, #2
	lsl r0, r0, #8
	sub r0, r0, r6
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	add r4, sp, #0x24
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [r2, #0xc]
	add r3, r4, r6
	bl FUN_0219D860
	str r0, [sp, #0xc]
	add r6, r6, r0
	add r0, sp, #0x2c
	add r0, #1
	mov r1, #3
	bl FUN_0219DB50
	ldr r1, [sp, #0x10]
	mov r2, #5
	str r0, [r1, #0x18]
	ldr r1, _0219F2F8 ; =_021AD1FC
	add r0, r4, #0
	bl FUN_0219D988
	cmp r0, #0
	bne _0219F22C
	add r1, sp, #0x24
	mov r0, #8
	ldrsb r0, [r1, r0]
	cmp r0, #0x20
	bne _0219F22C
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x18]
	cmp r0, #0xc8
	bne _0219F22C
	mov r0, #1
	str r0, [sp, #8]
_0219F22C:
	mov r0, #0
	mov r1, #0
	cmp r6, #0
	ble _0219F294
	sub r2, r0, #1
	sub r3, r2, #1
	add r4, sp, #0x24
	mov ip, r3
	sub r7, r2, #2
_0219F23E:
	cmp r0, #1
	ble _0219F254
	add r3, r4, r0
	ldrsb r5, [r3, r2]
	cmp r5, #0xd
	bne _0219F254
	mov r5, #0
	ldrsb r3, [r3, r5]
	cmp r3, #0xd
	bne _0219F254
	b _0219F28C
_0219F254:
	cmp r0, #1
	ble _0219F26A
	add r3, r4, r0
	ldrsb r5, [r3, r2]
	cmp r5, #0xa
	bne _0219F26A
	mov r5, #0
	ldrsb r3, [r3, r5]
	cmp r3, #0xa
	bne _0219F26A
	b _0219F28C
_0219F26A:
	cmp r0, #3
	ble _0219F28E
	add r3, r4, r0
	ldrsb r5, [r3, r7]
	cmp r5, #0xd
	bne _0219F28E
	mov r5, ip
	ldrsb r5, [r3, r5]
	cmp r5, #0xa
	bne _0219F28E
	ldrsb r5, [r3, r2]
	cmp r5, #0xd
	bne _0219F28E
	mov r5, #0
	ldrsb r3, [r3, r5]
	cmp r3, #0xa
	bne _0219F28E
_0219F28C:
	mov r1, #1
_0219F28E:
	add r0, r0, #1
	cmp r0, r6
	blt _0219F23E
_0219F294:
	cmp r1, #0
	beq _0219F2AE
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0219F2A6
	add sp, #0x1fc
	add sp, #0x28
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0219F2A6:
	add sp, #0x1fc
	add sp, #0x28
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219F2AE:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bge _0219F2BC
	add sp, #0x1fc
	add sp, #0x28
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219F2BC:
	mov r0, #2
	lsl r0, r0, #8
	cmp r6, r0
	blt _0219F1DA
	mov r0, #1
	str r0, [sp]
	mov r4, #0
	mov r3, #1
	ldr r2, [sp, #0x1c]
	str r4, [sp, #4]
	ldr r5, [sp, #0x20]
	lsl r3, r3, #8
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [r2, #0xc]
	add r3, r5, r3
	bl FUN_0219D860
	cmp r0, #0
	bge _0219F2EC
	add sp, #0x1fc
	add sp, #0x28
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_0219F2EC:
	bne _0219F2F0
	b _0219F1DA
_0219F2F0:
	add r0, r4, #0
	add sp, #0x1fc
	add sp, #0x28
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219F2F8: .word _021AD1FC
	thumb_func_end FUN_0219F1A0

	thumb_func_start FUN_0219F2FC
FUN_0219F2FC: ; 0x0219F2FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_021A0D54
	bl FUN_021A0D7C
	ldr r0, [r0]
	ldr r6, [r0, #0xc]
	add r0, r6, #0
	add r0, #0x30
	bl FUN_0219E040
	add r4, r0, #0
	beq _0219F370
	mov r7, #2
	add r6, #0x30
_0219F31C:
	ldr r0, [r4, #8]
	bl FUN_0219D964
	add r2, r0, #0
	ldr r1, [r4, #8]
	add r0, r5, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F372
	ldr r1, _0219F374 ; =_021AD204
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F372
	ldr r0, [r4, #0xc]
	bl FUN_0219D964
	add r2, r0, #0
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F372
	ldr r1, _0219F378 ; =_021AD194
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F372
	add r0, r4, #0
	bl FUN_0219DDD8
	add r0, r6, #0
	bl FUN_0219E040
	add r4, r0, #0
	bne _0219F31C
_0219F370:
	mov r0, #0
_0219F372:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219F374: .word _021AD204
_0219F378: .word _021AD194
	thumb_func_end FUN_0219F2FC

	thumb_func_start FUN_0219F37C
FUN_0219F37C: ; 0x0219F37C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	bl FUN_021A0D54
	add r6, r0, #0
	bl FUN_021A0D84
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_021A0D7C
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	add r0, r6, #0
	bl FUN_021A0D80
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_021A0D74
	add r6, r0, #0
	mov r2, #0
	mov r0, #0x93
	str r2, [sp, #0x14]
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	bne _0219F3CC
	add r0, r7, #0
	add r1, r4, #0
	add r3, sp, #0x14
	str r2, [sp]
	bl FUN_0219ED78
	cmp r0, #0
	bne _0219F3D2
	add sp, #0x24
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_0219F3CC:
	add r0, r0, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x14]
_0219F3D2:
	ldr r1, [sp, #0x14]
	add r0, sp, #0x18
	bl FUN_0219DBB0
	str r0, [sp, #0x10]
	ldr r1, _0219F45C ; =_021AD208
	add r0, r5, #0
	mov r2, #0x10
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F456
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	add r1, sp, #0x18
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F456
	ldr r1, _0219F460 ; =_021AD194
	add r0, r5, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F456
	ldr r1, _0219F460 ; =_021AD194
	add r0, r5, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F456
	mov r2, #0x93
	lsl r2, r2, #2
	ldr r1, [r4, r2]
	cmp r1, #0
	bne _0219F446
	ldr r0, [r6, #0xc]
	add r2, #0xd8
	str r0, [sp]
	add r0, r5, r2
	mov r2, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r3, [sp, #0xc]
	lsl r2, r2, #8
	add r2, r3, r2
	add r0, r7, #0
	add r1, r4, #0
	mov r3, #0
	bl FUN_0219EDFC
	cmp r0, #0
	beq _0219F454
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_0219F446:
	add r2, r2, #4
	ldr r2, [r4, r2]
	add r0, r5, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F456
_0219F454:
	mov r0, #0
_0219F456:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219F45C: .word _021AD208
_0219F460: .word _021AD194
	thumb_func_end FUN_0219F37C

	thumb_func_start FUN_0219F464
FUN_0219F464: ; 0x0219F464
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r4, r0, #0
	bl FUN_021A0D54
	add r5, r0, #0
	bl FUN_021A0D84
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_021A0D7C
	ldr r0, [r0]
	ldr r6, [r0, #0xc]
	add r0, r5, #0
	bl FUN_021A0D80
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl FUN_021A0D74
	mov r1, #0
	str r1, [sp, #0x1c]
	ldr r5, [r6, #0x34]
	str r0, [sp, #0xc]
	cmp r5, #0
	beq _0219F4F2
_0219F49A:
	add r1, #0x16
	str r1, [sp, #0x1c]
	ldr r0, [r5, #8]
	bl FUN_0219D964
	ldr r1, [sp, #0x1c]
	add r0, #0x29
	add r1, r1, r0
	str r1, [sp, #0x1c]
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0219F4B4
	add r1, #0x4b
_0219F4B4:
	add r1, r1, #2
	str r1, [sp, #0x1c]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _0219F4D8
	mov r0, #1
	str r0, [sp]
	ldr r2, [r5, #8]
	add r0, r7, #0
	add r1, r6, #0
	add r3, sp, #0x1c
	bl FUN_0219ED78
	cmp r0, #0
	bne _0219F4DE
	add sp, #0x2c
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_0219F4D8:
	ldr r0, [r5, #0x10]
	add r1, r1, r0
	str r1, [sp, #0x1c]
_0219F4DE:
	ldr r0, [sp, #0x1c]
	add r1, r0, #2
	str r1, [sp, #0x1c]
	ldr r0, [r6, #0x34]
	ldr r0, [r0]
	cmp r5, r0
	beq _0219F4F2
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _0219F49A
_0219F4F2:
	add r1, #0x18
	add r0, sp, #0x20
	str r1, [sp, #0x1c]
	bl FUN_0219DBB0
	add r5, r0, #0
	ldr r1, _0219F664 ; =_021ACCC7
	add r0, r4, #0
	mov r2, #0x2c
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F554
	add r1, r6, #0
	add r0, r4, #0
	add r1, #0x3a
	mov r2, #0x12
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F554
	ldr r1, _0219F668 ; =_021AD194
	add r0, r4, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F554
	ldr r1, _0219F66C ; =_021AD208
	add r0, r4, #0
	mov r2, #0x10
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F554
	add r0, r4, #0
	add r1, sp, #0x20
	add r2, r5, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F554
	ldr r1, _0219F668 ; =_021AD194
	add r0, r4, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	beq _0219F556
_0219F554:
	b _0219F65E
_0219F556:
	ldr r1, _0219F668 ; =_021AD194
	add r0, r4, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
	ldr r5, [r6, #0x34]
	cmp r5, #0
	beq _0219F63E
	mov r0, #0xc9
	lsl r0, r0, #2
	add r0, r4, r0
	str r0, [sp, #0x18]
	add r0, r6, #0
	str r0, [sp, #0x14]
	add r0, #0x38
	str r0, [sp, #0x14]
_0219F57A:
	ldr r1, [sp, #0x14]
	add r0, r4, #0
	mov r2, #0x14
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
	ldr r1, _0219F668 ; =_021AD194
	add r0, r4, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
	ldr r1, _0219F670 ; =_021ACCA0
	add r0, r4, #0
	mov r2, #0x26
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
	ldr r0, [r5, #8]
	bl FUN_0219D964
	add r2, r0, #0
	ldr r1, [r5, #8]
	add r0, r4, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
	ldr r1, _0219F674 ; =_021AD21C
	add r0, r4, #0
	mov r2, #3
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0219F5DA
	ldr r1, _0219F678 ; =_021ACD28
	add r0, r4, #0
	mov r2, #0x4b
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
_0219F5DA:
	ldr r1, _0219F668 ; =_021AD194
	add r0, r4, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
	ldr r1, [r5, #0xc]
	cmp r1, #0
	bne _0219F616
	ldr r0, [sp, #0xc]
	mov r2, #1
	ldr r0, [r0, #0xc]
	ldr r3, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x18]
	lsl r2, r2, #8
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r2, r3, r2
	ldr r3, [r5, #8]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_0219EDFC
	cmp r0, #0
	beq _0219F622
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219F616:
	ldr r2, [r5, #0x10]
	add r0, r4, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
_0219F622:
	ldr r1, _0219F668 ; =_021AD194
	add r0, r4, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
	ldr r0, [r6, #0x34]
	ldr r0, [r0]
	cmp r5, r0
	beq _0219F63E
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _0219F57A
_0219F63E:
	add r6, #0x38
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x14
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
	ldr r1, _0219F67C ; =_021AD220
	add r0, r4, #0
	mov r2, #4
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F65E
	mov r0, #0
_0219F65E:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219F664: .word _021ACCC7
_0219F668: .word _021AD194
_0219F66C: .word _021AD208
_0219F670: .word _021ACCA0
_0219F674: .word _021AD21C
_0219F678: .word _021ACD28
_0219F67C: .word _021AD220
	thumb_func_end FUN_0219F464

	thumb_func_start FUN_0219F680
FUN_0219F680: ; 0x0219F680
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r6, r0, #0
	bl FUN_021A0D54
	add r4, r0, #0
	bl FUN_021A0D84
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl FUN_021A0D7C
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_021A0D80
	str r0, [sp, #0x18]
	add r0, r4, #0
	bl FUN_021A0D74
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	ldr r4, [r0, #0x34]
	cmp r4, #0
	beq _0219F70A
	mov r5, #2
	add r7, sp, #0x1c
_0219F6BE:
	ldr r0, [r4, #8]
	bl FUN_0219D9EC
	ldr r1, [sp, #0x1c]
	add r0, r1, r0
	add r0, r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _0219F6EA
	str r5, [sp]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r2, [r4, #8]
	add r3, r7, #0
	bl FUN_0219ED78
	cmp r0, #0
	bne _0219F6F4
	add sp, #0x2c
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_0219F6EA:
	bl FUN_0219D9EC
	ldr r1, [sp, #0x1c]
	add r0, r1, r0
	str r0, [sp, #0x1c]
_0219F6F4:
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x34]
	ldr r0, [r0]
	cmp r4, r0
	beq _0219F70A
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _0219F6BE
_0219F70A:
	add r5, sp, #0x20
	ldr r1, [sp, #0x1c]
	add r0, r5, #0
	bl FUN_0219DBB0
	add r4, r0, #0
	ldr r1, _0219F824 ; =_021ACCF4
	add r0, r6, #0
	mov r2, #0x31
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F81E
	ldr r1, _0219F828 ; =_021AD208
	add r0, r6, #0
	mov r2, #0x10
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F81E
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F81E
	ldr r5, _0219F82C ; =_021AD194
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #2
	mov r4, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F81E
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F81E
	ldr r0, [sp, #0x10]
	ldr r5, [r0, #0x34]
	cmp r5, #0
	beq _0219F81C
_0219F768:
	ldr r1, [r5, #8]
	mov r4, #0
	ldrsb r0, [r1, r4]
	cmp r0, #0
	beq _0219F794
	add r7, sp, #0x20
_0219F774:
	ldrsb r1, [r1, r4]
	add r0, r7, #0
	bl FUN_0219DA6C
	add r2, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F81E
	ldr r1, [r5, #8]
	add r4, r4, #1
	ldrsb r0, [r1, r4]
	cmp r0, #0
	bne _0219F774
_0219F794:
	ldr r1, _0219F830 ; =_021AD228
	add r0, r6, #0
	mov r2, #1
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F81E
	ldr r1, [r5, #0xc]
	cmp r1, #0
	bne _0219F7D4
	ldr r0, [sp, #0xc]
	mov r2, #1
	ldr r0, [r0, #0xc]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	mov r0, #0xc9
	lsl r0, r0, #2
	add r0, r6, r0
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	lsl r2, r2, #8
	add r2, r3, r2
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r3, [r5, #8]
	bl FUN_0219EDFC
	cmp r0, #0
	beq _0219F7FE
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219F7D4:
	mov r4, #0
	ldrsb r0, [r1, r4]
	cmp r0, #0
	beq _0219F7FE
	add r7, sp, #0x20
_0219F7DE:
	ldrsb r1, [r1, r4]
	add r0, r7, #0
	bl FUN_0219DA6C
	add r2, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F81E
	ldr r1, [r5, #0xc]
	add r4, r4, #1
	ldrsb r0, [r1, r4]
	cmp r0, #0
	bne _0219F7DE
_0219F7FE:
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x34]
	ldr r0, [r0]
	cmp r5, r0
	beq _0219F81C
	ldr r1, _0219F834 ; =_021AD22C
	add r0, r6, #0
	mov r2, #1
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219F81E
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _0219F768
_0219F81C:
	mov r0, #0
_0219F81E:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219F824: .word _021ACCF4
_0219F828: .word _021AD208
_0219F82C: .word _021AD194
_0219F830: .word _021AD228
_0219F834: .word _021AD22C
	thumb_func_end FUN_0219F680

	thumb_func_start FUN_0219F838
FUN_0219F838: ; 0x0219F838
	push {r4, r5, r6, lr}
	mov r6, #1
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #8
	mvn r4, r4
	add r0, r5, #4
	add r1, r6, #0
	str r4, [r5]
	bl OV189_FUN_0219D97C
	add r0, r6, #4
	add r0, r5, r0
	lsl r1, r6, #1
	bl OV189_FUN_0219D97C
	mov r0, #0xc5
	lsl r0, r0, #2
	str r4, [r5, r0]
	add r1, r0, #4
	str r4, [r5, r1]
	add r1, r0, #0
	mov r2, #0
	add r1, #0x10
	str r2, [r5, r1]
	add r1, r0, #0
	add r1, #0x24
	str r2, [r5, r1]
	add r1, r0, #0
	add r1, #0x28
	str r2, [r5, r1]
	add r1, r0, #0
	add r1, #0x20
	str r2, [r5, r1]
	add r1, r0, #0
	add r1, #0x18
	str r2, [r5, r1]
	add r0, #0x1c
	str r2, [r5, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219F838

	thumb_func_start FUN_0219F888
FUN_0219F888: ; 0x0219F888
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	bl FUN_021A0D54
	add r4, r0, #0
	bl FUN_021A0D74
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_021A0D7C
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_021A0D84
	ldr r1, [r7]
	str r0, [sp, #4]
	ldr r1, [r1, #0xc]
	str r1, [sp]
	ldr r6, [r1, #0x2c]
	bl FUN_021A0B60
	add r4, r0, #0
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219F8CE
	mov r0, #0x33
	mov r1, #8
	lsl r0, r0, #4
	str r1, [r5, r0]
	mov r1, #0
	add r0, #8
	str r1, [r5, r0]
_0219F8CE:
	mov r0, #0xce
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F900
	ldr r0, [sp, #8]
	ldr r2, [r0, #0xc]
	cmp r2, #0
	blt _0219F900
	ldr r0, [sp, #4]
	ldr r1, [sp]
	bl FUN_0219D674
	cmp r0, #0
	bge _0219F8F8
	ldr r0, [sp, #0xc]
	mov r1, #0xa
	sub r0, #8
	str r0, [sp, #0xc]
	str r1, [r5, r0]
_0219F8F8:
	mov r1, #0
	ldr r0, [sp, #8]
	mvn r1, r1
	str r1, [r0, #0xc]
_0219F900:
	mov r1, #0x33
	lsl r1, r1, #4
	ldr r0, [r5, r1]
	cmp r0, #0
	bne _0219F910
	mov r0, #1
	str r0, [r6, #0x10]
	b _0219F92E
_0219F910:
	mov r0, #0
	str r0, [r6, #0x10]
	ldr r0, [sp, #8]
	ldr r1, [r5, r1]
	bl FUN_0219DDEC
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r1, [r6, #0x28]
	add r0, r5, r0
	cmp r1, r0
	bne _0219F92E
	mov r0, #0
	str r0, [r6, #0x28]
	str r0, [r6, #0x1c]
_0219F92E:
	cmp r4, #0
	beq _0219F93A
	mov r0, #0x33
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	str r0, [r4, #4]
_0219F93A:
	ldr r0, [sp, #4]
	bl FUN_021A0DCC
	ldr r0, [r7]
	bl FUN_0219DDD8
	mov r0, #0
	str r0, [r7]
	ldr r0, [sp, #4]
	bl FUN_021A0DD4
	ldr r0, [sp, #4]
	ldr r1, [sp]
	bl FUN_0219E8D4
	cmp r4, #0
	beq _0219F966
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _0219F966
	mov r0, #5
	str r0, [r4]
_0219F966:
	ldr r0, [sp, #4]
	add r1, r4, #0
	bl FUN_021A0CB0
	cmp r4, #0
	beq _0219F978
	add r0, r4, #0
	bl FUN_021A0A80
_0219F978:
	add r0, r4, #0
	bl FUN_021A0F00
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F888

	thumb_func_start FUN_0219F984
FUN_0219F984: ; 0x0219F984
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_021A0D54
	add r6, r0, #0
	bl FUN_021A0D84
	add r7, r0, #0
	bl FUN_021A0DCC
	add r0, r6, #0
	bl FUN_021A0D78
	bl FUN_0219E1F0
	add r4, r0, #0
	beq _0219F9B4
	add r0, r6, #0
	bl FUN_021A0D7C
	ldr r1, [r4, #8]
	str r1, [r5]
	str r4, [r0]
	b _0219F9BA
_0219F9B4:
	mov r0, #0
	mvn r0, r0
	str r0, [r5]
_0219F9BA:
	add r0, r7, #0
	bl FUN_021A0DD4
	ldr r0, [r5]
	cmp r0, #0
	bge _0219F9D4
	add r0, r6, #0
	bl FUN_021A0D80
	bl FUN_0219D5C4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F9D4:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F984

	thumb_func_start FUN_0219F9D8
FUN_0219F9D8: ; 0x0219F9D8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_021A0D54
	bl FUN_021A0D7C
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	ldr r0, [r4, #0xc]
	ldr r6, [r4, #0x28]
	cmp r0, #0
	beq _0219F9F4
	add r6, r4, #0
	add r6, #0xe4
_0219F9F4:
	add r0, r6, #0
	bl FUN_0219D964
	cmp r0, #0
	beq _0219FA0A
	add r0, r6, #0
	add r1, r5, #4
	bl FUN_0219D974
	cmp r0, #0
	beq _0219FA36
_0219FA0A:
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0219D914
	mov r1, #0xc5
	lsl r1, r1, #2
	str r0, [r5, r1]
	cmp r0, #0
	bne _0219FA40
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219FA2C
	mov r0, #0xc
	add r1, #0x1c
	str r0, [r5, r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219FA2C:
	mov r0, #4
	add r1, #0x1c
	str r0, [r5, r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219FA36:
	mov r0, #0xc6
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	sub r0, r0, #4
	str r1, [r5, r0]
_0219FA40:
	mov r1, #1
	add r0, r5, #4
	lsl r1, r1, #8
	bl OV189_FUN_0219D97C
	add r0, r6, #0
	mov r1, #0xff
	mov r7, #0xff
	bl FUN_0219D96C
	add r2, r0, #0
	add r0, r5, #4
	add r1, r6, #0
	bl FUN_0219D954
	mov r0, #0xc7
	ldr r1, [r4, #0x20]
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _0219FA72
	add r7, #0xe5
	ldr r1, [r4, r7]
	str r1, [r5, r0]
_0219FA72:
	mov r1, #0xc5
	lsl r1, r1, #2
	add r0, r1, #4
	ldr r2, [r5, r1]
	ldr r0, [r5, r0]
	cmp r2, r0
	bne _0219FA94
	add r0, r1, #0
	add r0, #8
	add r1, #0xc
	ldr r2, [r5, r0]
	ldr r0, [r5, r1]
	cmp r2, r0
	bne _0219FA94
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0219FA9C
_0219FA94:
	mov r0, #0xce
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_0219FA9C:
	mov r1, #0xc5
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	add r0, r1, #4
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r1, #0xc
	str r0, [r5, r1]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F9D8

	thumb_func_start FUN_0219FAB4
FUN_0219FAB4: ; 0x0219FAB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	bl FUN_021A0D54
	str r0, [sp, #0xc]
	bl FUN_021A0D74
	add r4, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021A0D7C
	add r6, r0, #0
	ldr r0, [r6]
	ldr r7, [r0, #0xc]
	ldr r0, [sp, #0xc]
	bl FUN_021A0D84
	str r0, [sp, #8]
	mov r0, #0xce
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219FAFA
	ldr r0, [r4, #0xc]
	bl FUN_0219D63C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _0219FAFA
	mov r0, #0xce
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_0219FAFA:
	mov r0, #0xce
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219FBBA
	ldr r2, [r4, #0xc]
	cmp r2, #0
	blt _0219FB2E
	ldr r0, [sp, #8]
	add r1, r7, #0
	bl FUN_0219D674
	cmp r0, #0
	bge _0219FB2E
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x10]
	mov r1, #0xa
	sub r0, #8
	str r0, [sp, #0x10]
	str r1, [r5, r0]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FB2E:
	add r0, r7, #0
	bl FUN_0219D664
	str r0, [r4, #0xc]
	cmp r0, #0
	bge _0219FB48
	mov r0, #0x33
	mov r1, #3
	lsl r0, r0, #4
	str r1, [r5, r0]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FB48:
	ldr r0, [sp, #8]
	bl FUN_021A0DCC
	ldr r1, [r4, #0xc]
	ldr r0, [r6]
	str r1, [r0, #0x10]
	ldr r0, [sp, #8]
	bl FUN_021A0DD4
	ldr r0, [r7]
	cmp r0, #0
	beq _0219FB66
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FB66:
	mov r6, #0xc5
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	ldr r1, [sp, #8]
	str r0, [sp]
	add r0, r6, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r2, r7, #0
	str r0, [sp, #4]
	ldr r3, [r4, #0xc]
	add r0, r4, #0
	bl FUN_0219D6E4
	cmp r0, #0
	bge _0219FBCC
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _0219FB98
	mov r0, #0xd
	add r6, #0x1c
	str r0, [r5, r6]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FB98:
	add r0, r4, #0
	bl FUN_0219DDF4
	cmp r0, #0
	beq _0219FBAE
	mov r0, #0xe
	add r6, #0x1c
	str r0, [r5, r6]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FBAE:
	mov r0, #5
	add r6, #0x1c
	str r0, [r5, r6]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FBBA:
	ldr r0, [sp, #8]
	bl FUN_021A0DCC
	ldr r1, [r4, #0xc]
	ldr r0, [r6]
	str r1, [r0, #0x10]
	ldr r0, [sp, #8]
	bl FUN_021A0DD4
_0219FBCC:
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219FAB4

	thumb_func_start FUN_0219FBD4
FUN_0219FBD4: ; 0x0219FBD4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_021A0D54
	add r4, r0, #0
	bl FUN_021A0D74
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_021A0D7C
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_021A0D84
	str r0, [sp]
	ldr r0, [r7]
	mov r7, #0x33
	ldr r4, [r0, #0xc]
	mov r0, #0xa
	lsl r7, r7, #4
	str r0, [r5, r7]
	add r0, r7, #0
	mov r1, #0
	sub r0, #0xc
	str r1, [r5, r0]
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219FC7E
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219FC7E
	add r0, r5, #0
	bl FUN_0219F054
	cmp r0, #0
	bne _0219FC80
	add r0, r5, #0
	bl FUN_0219F1A0
	cmp r0, #0
	bne _0219FC2C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FC2C:
	ldr r1, [sp]
	ldr r3, [r6, #0xc]
	add r0, r6, #0
	add r2, r4, #0
	bl FUN_0219D758
	cmp r0, #0
	beq _0219FC7E
	ldr r1, _0219FC84 ; =0xFFFFFC14
	cmp r0, r1
	bne _0219FC54
	add r0, r6, #0
	bl FUN_0219DDF4
	cmp r0, #0
	beq _0219FC50
	mov r0, #0x10
	str r0, [r5, r7]
_0219FC50:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FC54:
	sub r1, r1, #1
	cmp r0, r1
	bne _0219FC6C
	add r0, r6, #0
	bl FUN_0219DDF4
	cmp r0, #0
	beq _0219FC68
	mov r0, #0x11
	str r0, [r5, r7]
_0219FC68:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FC6C:
	add r0, r6, #0
	bl FUN_0219DDF4
	cmp r0, #0
	beq _0219FC7A
	mov r0, #0xe
	str r0, [r5, r7]
_0219FC7A:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FC7E:
	mov r0, #0
_0219FC80:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FC84: .word 0xFFFFFC14
	thumb_func_end FUN_0219FBD4

	thumb_func_start FUN_0219FC88
FUN_0219FC88: ; 0x0219FC88
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_021A0D54
	add r6, r0, #0
	bl FUN_021A0D7C
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	add r0, r6, #0
	bl FUN_021A0D84
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_021A0D74
	str r0, [sp, #4]
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_021A0B60
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_021A0D80
	add r7, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_0219D964
	mov r1, #0x33
	add r6, r0, #0
	mov r2, #0xa
	lsl r1, r1, #4
	str r2, [r5, r1]
	ldr r1, [sp, #8]
	mov r0, #0
	cmp r1, #0
	beq _0219FCDA
	mov r2, #2
	str r2, [r1]
_0219FCDA:
	mov r1, #0xc9
	mov r2, #0
	lsl r1, r1, #2
	str r2, [r5, r1]
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _0219FCF2
	cmp r1, #1
	beq _0219FCFA
	cmp r1, #2
	beq _0219FD00
	b _0219FD0A
_0219FCF2:
	add r0, r5, #0
	ldr r1, _0219FEA0 ; =_021AD230
	mov r2, #4
	b _0219FD06
_0219FCFA:
	add r0, r5, #0
	ldr r1, _0219FEA4 ; =_021AD238
	b _0219FD04
_0219FD00:
	ldr r1, _0219FEA8 ; =_021AD240
	add r0, r5, #0
_0219FD04:
	mov r2, #5
_0219FD06:
	bl FUN_0219EF40
_0219FD0A:
	cmp r0, #0
	bne _0219FD8C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219FD2C
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0219FD2C
	ldr r1, [r4, #0x24]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_0219EF40
	cmp r0, #0
	beq _0219FD54
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219FD2C:
	ldr r2, [r4, #0x18]
	cmp r6, r2
	ble _0219FD46
	ldr r1, [r4, #0x24]
	add r0, r5, #0
	add r1, r1, r2
	sub r2, r6, r2
	bl FUN_0219EF40
	cmp r0, #0
	beq _0219FD54
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219FD46:
	ldr r1, _0219FEAC ; =_021AD248
	add r0, r5, #0
	mov r2, #1
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219FD8C
_0219FD54:
	ldr r1, _0219FEB0 ; =_021AD1C0
	add r0, r5, #0
	mov r2, #0xb
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219FD8C
	ldr r0, [r4, #8]
	mov r6, #8
	cmp r0, #0
	bne _0219FD6C
	mov r6, #7
_0219FD6C:
	ldr r1, _0219FEB4 ; =_021AD1CC
	add r0, r5, #0
	mov r2, #6
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219FD8C
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x14]
	add r0, r5, #0
	add r1, r1, r6
	sub r2, r2, r6
	bl FUN_0219EF40
	cmp r0, #0
	beq _0219FD8E
_0219FD8C:
	b _0219FE9A
_0219FD8E:
	ldr r1, _0219FEB8 ; =_021AD194
	add r0, r5, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219FE9A
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219FDB2
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0219FDB2
	add r0, r5, #0
	bl FUN_0219EFA4
	cmp r0, #0
	bne _0219FE9A
_0219FDB2:
	add r0, r5, #0
	bl FUN_0219EFFC
	cmp r0, #0
	bne _0219FE9A
	add r0, r5, #0
	bl FUN_0219F2FC
	cmp r0, #0
	bne _0219FE9A
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _0219FE34
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0219FDDA
	add r0, r5, #0
	bl FUN_0219F37C
	b _0219FE20
_0219FDDA:
	add r0, r4, #0
	add r0, #0xd4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219FE06
	ldr r2, [r4, #0x34]
	mov r0, #0
	add r1, r2, #0
	cmp r2, #0
	beq _0219FE0E
_0219FDEE:
	ldr r3, [r1, #0x14]
	cmp r3, #0
	beq _0219FDF8
_0219FDF4:
	mov r0, #1
	b _0219FE0E
_0219FDF8:
	ldr r3, [r2]
	cmp r1, r3
	beq _0219FE0E
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _0219FDEE
	b _0219FE0E
_0219FE06:
	cmp r0, #2
	bne _0219FE0C
	b _0219FDF4
_0219FE0C:
	mov r0, #0
_0219FE0E:
	cmp r0, #0
	beq _0219FE1A
	add r0, r5, #0
	bl FUN_0219F464
	b _0219FE20
_0219FE1A:
	add r0, r5, #0
	bl FUN_0219F680
_0219FE20:
	cmp r0, #0
	beq _0219FE42
	cmp r0, #3
	bne _0219FE9A
	mov r1, #0x33
	mov r2, #3
	lsl r1, r1, #4
	add sp, #0xc
	str r2, [r5, r1]
	pop {r4, r5, r6, r7, pc}
_0219FE34:
	ldr r1, _0219FEB8 ; =_021AD194
	add r0, r5, #0
	mov r2, #2
	bl FUN_0219EF40
	cmp r0, #0
	bne _0219FE9A
_0219FE42:
	mov r0, #0xc9
	lsl r0, r0, #2
	ldr r3, [r5, r0]
	mov r6, #0
	cmp r3, #0
	ble _0219FE82
	ldr r1, [sp, #4]
	str r6, [sp]
	mov r2, #1
	lsl r2, r2, #8
	ldr r1, [r1, #0xc]
	add r0, r4, #0
	add r2, r7, r2
	bl FUN_0219D8BC
	add r4, r0, #0
	mov r0, #0xc9
	lsl r0, r0, #2
	str r6, [r5, r0]
	mov r0, #1
	lsl r0, r0, #8
	mov r1, #1
	add r0, r7, r0
	lsl r1, r1, #0xe
	bl OV189_FUN_0219D97C
	cmp r4, #0
	bge _0219FE7C
	mov r6, #1
_0219FE7C:
	cmp r4, #0
	bne _0219FE82
	mov r6, #2
_0219FE82:
	mov r0, #0xc9
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #1
	lsl r0, r0, #8
	mov r1, #1
	add r0, r7, r0
	lsl r1, r1, #0xe
	bl OV189_FUN_0219D97C
	add r0, r6, #0
_0219FE9A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219FEA0: .word _021AD230
_0219FEA4: .word _021AD238
_0219FEA8: .word _021AD240
_0219FEAC: .word _021AD248
_0219FEB0: .word _021AD1C0
_0219FEB4: .word _021AD1CC
_0219FEB8: .word _021AD194
	thumb_func_end FUN_0219FC88

	thumb_func_start FUN_0219FEBC
FUN_0219FEBC: ; 0x0219FEBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	bl FUN_021A0D54
	add r6, r0, #0
	bl FUN_021A0D7C
	ldr r0, [r0]
	ldr r7, [r0, #0xc]
	ldr r0, [r7, #0x2c]
	str r0, [sp, #0x10]
	add r0, r6, #0
	bl FUN_021A0D84
	add r1, r7, #0
	str r0, [sp, #0xc]
	bl FUN_021A0B60
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021A0D74
	str r0, [sp, #8]
	mov r0, #0
	add r1, sp, #0x30
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	strb r0, [r1, #3]
	cmp r4, #0
	beq _0219FF00
	mov r0, #3
	str r0, [r4]
_0219FF00:
	ldr r0, [sp, #0x10]
	mov r6, #0
	str r6, [r0]
	mov r0, #0xc1
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	add r0, r5, r0
	mov r1, #0xe
	bl OV189_FUN_0219D97C
	ldr r0, [sp, #0x10]
	ldr r4, [r0, #0x34]
	ldr r0, [sp, #0x18]
	add r0, #0x24
	str r6, [r5, r0]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, #0x38
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	add r0, #0x24
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x24]
	add r0, #0x24
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x20]
	add r0, #0xfc
	str r0, [sp, #0x20]
	mov r0, #0x81
	lsl r0, r0, #2
	sub r0, r0, #5
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x2c]
	add r0, #0x24
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x18]
	add r0, #0x24
	str r0, [sp, #0x18]
_0219FF54:
	ldr r0, [r7]
	cmp r0, #0
	beq _0219FF60
	add sp, #0x34
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FF60:
	ldr r0, [sp, #0x24]
	ldr r6, [r5, r0]
	ldr r0, [sp, #0x20]
	cmp r6, r0
	bge _0219FF92
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x14]
	ldr r0, [sp, #0xc]
	ldr r2, [r2, #0xc]
	add r1, r7, #0
	add r3, r3, r6
	bl FUN_0219D860
	ldr r1, [sp, #0x18]
	ldr r2, [r5, r1]
	ldr r1, [sp, #0x10]
	add r3, r1, r2
	mov r1, #0x38
	ldrsb r1, [r3, r1]
	mov r3, #3
	b _0219FFF6
_0219FF92:
	ldr r0, [sp, #0x28]
	and r6, r0
	bne _0219FFD2
	cmp r4, #0
	beq _0219FFAC
	mov r0, #0x81
	lsl r0, r0, #2
	mov r1, #4
	bl FUN_0219DDBC
	str r0, [r4]
	add r4, r0, #0
	b _0219FFBC
_0219FFAC:
	mov r0, #0x81
	lsl r0, r0, #2
	mov r1, #4
	bl FUN_0219DDBC
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	str r4, [r0, #0x34]
_0219FFBC:
	cmp r4, #0
	bne _0219FFCE
	mov r0, #0x33
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	add sp, #0x34
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219FFCE:
	mov r0, #0
	str r0, [r4]
_0219FFD2:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	add r3, r4, #4
	ldr r0, [sp, #0xc]
	ldr r2, [r2, #0xc]
	add r1, r7, #0
	add r3, r3, r6
	bl FUN_0219D860
	add r2, r4, r6
	mov r1, #4
	ldrsb r1, [r2, r1]
	ldr r2, [sp, #0x2c]
	ldr r3, [r5, r2]
	mov r2, #3
_0219FFF6:
	and r3, r2
	add r2, sp, #0x30
	strb r1, [r2, r3]
	cmp r0, #0
	bgt _021A000E
	mov r0, #0x33
	mov r1, #0xa
	lsl r0, r0, #4
	str r1, [r5, r0]
	add sp, #0x34
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A000E:
	ldr r1, [sp, #0x1c]
	ldr r1, [r5, r1]
	add r1, r1, r0
	ldr r0, [sp, #0x1c]
	str r1, [r5, r0]
	add r0, sp, #0x30
	bl FUN_0219EC44
	cmp r0, #0
	beq _0219FF54
	mov r1, #0xca
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	ldr r0, [sp, #0x10]
	str r2, [r0]
	ldr r0, [r0]
	cmp r0, #0
	bne _021A003E
	mov r0, #7
	add r1, #8
	str r0, [r5, r1]
	add sp, #0x34
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A003E:
	mov r0, #1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FEBC

	thumb_func_start FUN_021A0044
FUN_021A0044: ; 0x021A0044
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	bl FUN_021A0D54
	add r4, r0, #0
	bl FUN_021A0D7C
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r6, [r0, #0x2c]
	add r0, r4, #0
	bl FUN_021A0D80
	mov r4, #0xc1
	lsl r4, r4, #2
	str r0, [sp, #8]
	add r0, r6, #0
	add r1, r5, r4
	mov r2, #0
	mov r3, #0xe
	bl FUN_0219E41C
	cmp r0, #0
	bne _021A0084
	mov r0, #7
	add r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A0084:
	ldr r1, _021A0240 ; =_021AD1FC
	add r0, r5, r4
	mov r2, #5
	bl FUN_0219D988
	cmp r0, #0
	beq _021A009E
	mov r0, #7
	add r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A009E:
	add r0, r4, #0
	add r0, #8
	ldrsb r0, [r5, r0]
	cmp r0, #0x20
	beq _021A00B4
	mov r0, #7
	add r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A00B4:
	add r0, r4, #0
	add r0, #9
	add r0, r5, r0
	mov r1, #3
	bl FUN_0219DB50
	str r0, [r6, #0x18]
	cmp r0, #0
	bge _021A00D2
	mov r0, #7
	add r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A00D2:
	mov r0, #0
	str r0, [sp]
	ldr r2, [r6]
	add r0, r6, #0
	mov r1, #0xc
	add r3, sp, #0x10
	mov r7, #0xc
	bl FUN_0219E284
	cmp r0, #0
	bge _021A00F4
	mov r0, #7
	add r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A00F4:
	ldr r1, _021A0244 ; =_021AD24C
	add r0, r6, #0
	add r2, sp, #0xc
	bl FUN_0219EA78
	add r3, r0, #0
	add r0, r4, #0
	add r0, #0x28
	str r3, [r5, r0]
	cmp r3, #0
	bne _021A0114
	add r4, #0x2c
	mov r0, #0
	add sp, #0x14
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021A0114:
	add r0, r7, #0
	add r0, #0xf4
	lsl r0, r0, #6
	cmp r3, r0
	ble _021A012A
	mov r0, #7
	add r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A012A:
	cmp r3, #0
	ble _021A017A
	add r1, r7, #0
	ldr r2, [sp, #8]
	add r1, #0xf4
	add r1, r2, r1
	ldr r2, [sp, #0xc]
	add r0, r6, #0
	bl FUN_0219E41C
	cmp r0, #0
	bne _021A014E
	mov r0, #7
	add r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A014E:
	add r0, r7, #0
	ldr r1, [sp, #8]
	add r0, #0xf4
	add r0, r1, r0
	add r1, r4, #0
	add r1, #0x28
	ldr r1, [r5, r1]
	bl FUN_0219DB50
	add r1, r4, #0
	add r1, #0x28
	str r0, [r5, r1]
	cmp r0, #0
	bge _021A0176
	mov r0, #7
	add r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A0176:
	str r0, [r6, #0xc]
	b _021A017E
_021A017A:
	sub r7, #0xd
	str r7, [r6, #0xc]
_021A017E:
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021A0188
	b _021A01D6
_021A0188:
	ldr r1, _021A0248 ; =_021AD25C
	add r0, r6, #0
	add r2, sp, #0xc
	bl FUN_0219EA78
	add r2, r0, #0
	bne _021A01A8
	mov r1, #0x33
	mov r0, #7
	lsl r1, r1, #4
	str r0, [r5, r1]
	mov r0, #0
	add r1, #8
	add sp, #0x14
	str r0, [r5, r1]
	pop {r4, r5, r6, r7, pc}
_021A01A8:
	mov r0, #1
	lsl r0, r0, #0xe
	cmp r2, r0
	ble _021A01B2
	b _021A01D6
_021A01B2:
	cmp r2, #0
	ble _021A01D6
	ldr r1, [sp, #0xc]
	ldr r3, _021A024C ; =_021AD268
	mov r4, #0
	add r0, r6, #0
	add r2, r1, r2
	str r4, [sp]
	bl FUN_0219E384
	cmp r0, #0
	bne _021A01CE
	mov r1, #1
	b _021A01D8
_021A01CE:
	mov r0, #0xce
	lsl r0, r0, #2
	str r4, [r5, r0]
	b _021A01DE
_021A01D6:
	mov r1, #0
_021A01D8:
	mov r0, #0xce
	lsl r0, r0, #2
	str r1, [r5, r0]
_021A01DE:
	ldr r1, _021A0250 ; =_021AD274
	add r0, r6, #0
	add r2, sp, #0xc
	bl FUN_0219EA78
	ldr r1, _021A0254 ; =0x0000033C
	add r2, r0, #0
	str r2, [r5, r1]
	bne _021A01FC
	mov r0, #7
	sub r1, #0xc
	str r0, [r5, r1]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A01FC:
	mov r0, #1
	lsl r0, r0, #0xe
	cmp r2, r0
	ble _021A020A
	mov r0, #0
	str r0, [r5, r1]
	b _021A022E
_021A020A:
	cmp r2, #0
	ble _021A0226
	ldr r1, [sp, #0xc]
	mov r0, #0x3b
	str r0, [sp]
	ldr r3, _021A0258 ; =_021AD288
	add r0, r6, #0
	add r2, r1, r2
	bl FUN_0219E384
	mov r1, #1
	cmp r0, #0
	beq _021A0228
	b _021A0226
_021A0226:
	mov r1, #0
_021A0228:
	mov r0, #0xcf
	lsl r0, r0, #2
	str r1, [r5, r0]
_021A022E:
	mov r0, #0x33
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	mov r0, #1
	str r0, [r6, #0x14]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A0240: .word _021AD1FC
_021A0244: .word _021AD24C
_021A0248: .word _021AD25C
_021A024C: .word _021AD268
_021A0250: .word _021AD274
_021A0254: .word 0x0000033C
_021A0258: .word _021AD288
	thumb_func_end FUN_021A0044

	thumb_func_start FUN_021A025C
FUN_021A025C: ; 0x021A025C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	add r4, r0, #0
	bl FUN_021A0D54
	add r6, r0, #0
	bl FUN_021A0D7C
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x18]
	ldr r5, [r0, #0x2c]
	add r0, r6, #0
	bl FUN_021A0D74
	str r0, [sp, #0x14]
	add r0, r6, #0
	bl FUN_021A0D84
	ldr r1, [sp, #0x18]
	add r7, r0, #0
	bl FUN_021A0B60
	str r0, [sp, #0x10]
	add r0, r6, #0
	bl FUN_021A0D80
	mov r1, #1
	lsl r1, r1, #8
	add r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0x1c]
	cmp r0, #2
	beq _021A02B6
	ldr r0, [r5, #0x18]
	cmp r0, #0xcc
	beq _021A02B6
	add r1, #0x30
	cmp r0, r1
	beq _021A02B6
	cmp r0, #0x64
	blt _021A02BC
	cmp r0, #0xc8
	bge _021A02BC
_021A02B6:
	add sp, #0x64
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021A02BC:
	ldr r0, [sp, #0x10]
	mov r1, #0
	bl FUN_021A0D88
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021A02CE
	mov r1, #4
	str r1, [r0]
_021A02CE:
	mov r0, #0xcb
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	bge _021A02DA
	b _021A03DE
_021A02DA:
	ldr r0, [sp, #0x10]
	bl FUN_021A0D88
	mov r0, #0xcb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	ble _021A03AC
	mov r0, #0x41
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	add r0, r4, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	add r6, r5, #0
	add r0, #0xfc
	str r0, [sp, #0x20]
	mov r0, #0xcb
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0x3c]
	mov r0, #0xcb
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0x40]
	mov r0, #0xcb
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0x44]
	mov r0, #0xcb
	lsl r0, r0, #2
	add r0, r0, #4
	add r6, #8
	str r0, [sp, #0x38]
_021A031E:
	ldr r0, [sp, #0x38]
	ldr r0, [r4, r0]
	cmp r0, #6
	beq _021A0340
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_0219EEEC
	cmp r0, #0
	bne _021A0340
	ldr r0, [sp, #0x3c]
	mov r1, #6
	str r1, [r4, r0]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x20]
	str r0, [r5, #0x1c]
_021A0340:
	ldr r0, [sp, #0x40]
	ldr r0, [r4, r0]
	cmp r0, #6
	bne _021A0360
	mov r0, #0xcb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r7, #0
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	mov r3, #0
	b _021A0376
_021A0360:
	mov r0, #0xcb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	ldr r3, [r5, #4]
	add r0, r7, #0
_021A0376:
	bl FUN_0219E4F0
	cmp r0, #0
	bge _021A0384
	add sp, #0x64
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A0384:
	beq _021A03AC
	ldr r1, [sp, #0x44]
	ldr r1, [r4, r1]
	cmp r1, #6
	beq _021A039A
	ldr r1, [r5, #4]
	add r1, r1, r0
	str r1, [r5, #4]
	ldr r1, [r6]
	add r1, r1, r0
	str r1, [r6]
_021A039A:
	mov r1, #0xcb
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	sub r1, r1, r0
	mov r0, #0xcb
	lsl r0, r0, #2
	str r1, [r4, r0]
	cmp r1, #0
	bgt _021A031E
_021A03AC:
	mov r1, #0x33
	lsl r1, r1, #4
	ldr r0, [r4, r1]
	cmp r0, #6
	bne _021A03B8
	b _021A0668
_021A03B8:
	sub r0, r1, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A03D8
	ldr r1, [r5, #4]
	add r0, r5, #0
	bl FUN_0219E4C4
	mov r1, #6
	cmp r0, #0
	bne _021A03D0
	mov r1, #0xa
_021A03D0:
	mov r0, #0x33
	lsl r0, r0, #4
_021A03D4:
	str r1, [r4, r0]
	b _021A0668
_021A03D8:
	mov r0, #0
	str r0, [r4, r1]
	b _021A0668
_021A03DE:
	mov r0, #0xa
	str r0, [sp, #0x5c]
	mov r0, #0xcb
	lsl r0, r0, #2
	add r1, r0, #4
	ldr r0, [sp, #0x5c]
	str r0, [r4, r1]
	mov r0, #0xcb
	lsl r0, r0, #2
	add r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A03FA
	b _021A05D8
_021A03FA:
	ldr r0, [sp, #0x5c]
	sub r0, #0xb
	str r0, [sp, #0x5c]
_021A0400:
	mov r0, #0
	add r1, sp, #0x60
	strb r0, [r1]
	strb r0, [r1, #1]
	mov r1, #0xca
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r1, #1
	lsl r1, r1, #0xe
	mov ip, r0
	cmp r0, r1
	bge _021A04C2
_021A0418:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0xc]
	mov r6, ip
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	add r0, r7, #0
	add r3, r3, r6
	bl FUN_0219D860
	cmp r0, #0
	bge _021A043C
	add sp, #0x64
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A043C:
	mov r0, #0xca
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	mov r0, #1
	ldr r2, [sp, #0xc]
	str r1, [sp, #8]
	and r0, r1
	ldrsb r1, [r2, r1]
	add r2, sp, #0x60
	strb r1, [r2, r0]
	cmp r1, #0x3b
	beq _021A0468
	cmp r1, #0xa
	bne _021A04AA
	ldr r0, [sp, #8]
	sub r2, r0, #1
	mov r0, #1
	and r2, r0
	add r0, sp, #0x60
	ldrsb r0, [r0, r2]
	cmp r0, #0xd
	bne _021A04AA
_021A0468:
	cmp r1, #0xa
	bne _021A0474
	ldr r0, [sp, #8]
	sub r0, r0, #1
	str r0, [sp, #8]
	b _021A048A
_021A0474:
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	add r0, r7, #0
	bl FUN_0219ED24
	cmp r0, #0
	bgt _021A048A
	add sp, #0x64
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A048A:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021A0496
	add sp, #0x64
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A0496:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_0219DAC0
	str r0, [sp, #0x5c]
	cmp r0, #0
	bge _021A04C2
	add sp, #0x64
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A04AA:
	mov r0, #0xca
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0xca
	add r0, r0, #1
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r1, #1
	lsl r1, r1, #0xe
	mov ip, r0
	cmp r0, r1
	blt _021A0418
_021A04C2:
	mov r0, #0xca
	lsl r0, r0, #2
	str r0, [sp, #0x48]
	ldr r1, [r4, r0]
	mov r0, #1
	lsl r0, r0, #0xe
	cmp r1, r0
	bne _021A04E2
	ldr r0, [sp, #0x48]
	mov r1, #7
	add r0, #8
	str r0, [sp, #0x48]
	str r1, [r4, r0]
	add sp, #0x64
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A04E2:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	ble _021A05C2
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x5c]
	bl FUN_021A0D88
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	ble _021A0400
	mov r0, #0x41
	lsl r0, r0, #2
	str r0, [sp, #0x28]
	add r0, r4, r0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	add r0, #0xfc
	str r0, [sp, #0x28]
	add r0, r5, #0
	str r0, [sp, #0x2c]
	add r0, #8
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x48]
	str r0, [sp, #0x4c]
	add r0, #8
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x48]
	str r0, [sp, #0x50]
	add r0, #8
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x48]
	add r0, #8
	str r0, [sp, #0x48]
_021A0524:
	ldr r0, [sp, #0x48]
	ldr r0, [r4, r0]
	cmp r0, #6
	beq _021A0546
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_0219EEEC
	cmp r0, #0
	bne _021A0546
	ldr r0, [sp, #0x4c]
	mov r1, #6
	str r1, [r4, r0]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x1c]
_021A0546:
	ldr r0, [sp, #0x50]
	ldr r0, [r4, r0]
	cmp r0, #6
	bne _021A0562
	ldr r0, [sp, #0x5c]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r7, #0
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	mov r3, #0
	b _021A0574
_021A0562:
	ldr r0, [sp, #0x5c]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	ldr r3, [r5, #4]
	add r0, r7, #0
_021A0574:
	bl FUN_0219E4F0
	cmp r0, #0
	bgt _021A0582
	add sp, #0x64
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A0582:
	ldr r1, [r5, #4]
	add r1, r1, r0
	str r1, [r5, #4]
	ldr r1, [sp, #0x2c]
	ldr r1, [r1]
	add r2, r1, r0
	ldr r1, [sp, #0x2c]
	str r2, [r1]
	ldr r1, [sp, #0x5c]
	sub r0, r1, r0
	str r0, [sp, #0x5c]
	bne _021A05BA
	mov r0, #2
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	ldr r3, [sp, #0xc]
	add r0, r7, #0
	bl FUN_0219D860
	cmp r0, #0
	bgt _021A05BA
	add sp, #0x64
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A05BA:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bgt _021A0524
	b _021A0400
_021A05C2:
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	add r0, r7, #0
	bl FUN_0219ED24
	ldr r0, [sp, #0x48]
	mov r1, #0
	add r0, #8
	str r0, [sp, #0x48]
	b _021A03D4
_021A05D8:
	mov r0, #0x41
	lsl r0, r0, #2
	str r0, [sp, #0x34]
	add r0, r4, r0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	add r6, r5, #0
	add r0, #0xfc
	str r0, [sp, #0x34]
	mov r0, #0xcb
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0x54]
	mov r0, #0xcb
	lsl r0, r0, #2
	add r0, r0, #4
	add r6, #8
	str r0, [sp, #0x58]
_021A05FC:
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_0219EEEC
	cmp r0, #0
	bne _021A0616
	ldr r0, [sp, #0x54]
	mov r1, #6
	str r1, [r4, r0]
	ldr r0, [sp, #0x30]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x34]
	str r0, [r5, #0x1c]
_021A0616:
	ldr r0, [sp, #0x58]
	ldr r0, [r4, r0]
	cmp r0, #6
	bne _021A062E
	mov r0, #0
	str r0, [sp]
	ldr r2, [sp, #0x14]
	add r0, r7, #0
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	mov r3, #0
	b _021A063C
_021A062E:
	mov r0, #0
	str r0, [sp]
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r2, [r2, #0xc]
	ldr r3, [r5, #4]
	add r0, r7, #0
_021A063C:
	bl FUN_0219E4D4
	cmp r0, #0
	bge _021A064A
	add sp, #0x64
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A064A:
	bne _021A065A
	mov r0, #0x33
	lsl r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #6
	beq _021A0668
	mov r1, #0
	b _021A03D4
_021A065A:
	ldr r1, [r5, #4]
	add r1, r1, r0
	str r1, [r5, #4]
	ldr r1, [r6]
	add r0, r1, r0
	str r0, [r6]
	b _021A05FC
_021A0668:
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_021A0B6C
	add r1, r0, #0
	mov r0, #0x33
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A0686
	cmp r1, #0
	beq _021A0686
	add r0, r7, #0
	bl FUN_021A0C64
_021A0686:
	mov r0, #1
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A025C

	thumb_func_start FUN_021A068C
FUN_021A068C: ; 0x021A068C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x144
	bl FUN_021A0D54
	add r4, r0, #0
	bl FUN_021A0D74
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_021A0D7C
	add r4, sp, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0219F838
	ldr r0, [r6, #0x18]
	cmp r0, #0
	bne _021A0764
	mov r7, #0
_021A06B6:
	ldr r0, [sp, #0x334]
	cmp r0, #0
	bne _021A06DE
	add r0, r4, #0
	bl FUN_0219F984
	cmp r0, #0
	beq _021A075E
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	beq _021A06D2
	b _021A0758
_021A06D2:
	add r0, r4, #0
	bl FUN_0219F9D8
	cmp r0, #0
	bne _021A06DE
	b _021A0758
_021A06DE:
	ldr r0, [sp, #0x334]
	cmp r0, #1
	bne _021A06E6
	str r7, [sp, #0x334]
_021A06E6:
	add r0, r4, #0
	bl FUN_0219FAB4
	cmp r0, #0
	bne _021A06F2
	b _021A0758
_021A06F2:
	add r0, r4, #0
	bl FUN_0219FBD4
	cmp r0, #0
	beq _021A070C
	cmp r0, #1
	beq _021A070A
	cmp r0, #2
	bne _021A070C
_021A0704:
	mov r0, #1
	str r0, [sp, #0x334]
	b _021A075E
_021A070A:
	b _021A0758
_021A070C:
	add r0, r4, #0
	bl FUN_0219FC88
	cmp r0, #3
	bhi _021A072E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A0722: ; jump table
	.short _021A072E - _021A0722 - 2 ; case 0
	.short _021A072C - _021A0722 - 2 ; case 1
	.short _021A072A - _021A0722 - 2 ; case 2
	.short _021A072C - _021A0722 - 2 ; case 3
_021A072A:
	b _021A0704
_021A072C:
	b _021A0758
_021A072E:
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	beq _021A073A
	b _021A0758
_021A073A:
	add r0, r4, #0
	bl FUN_0219FEBC
	cmp r0, #0
	bne _021A0746
	b _021A0758
_021A0746:
	add r0, r4, #0
	bl FUN_021A0044
	cmp r0, #0
	bne _021A0752
	b _021A0758
_021A0752:
	add r0, r4, #0
	bl FUN_021A025C
_021A0758:
	add r0, r4, #0
	bl FUN_0219F888
_021A075E:
	ldr r0, [r6, #0x18]
	cmp r0, #0
	beq _021A06B6
_021A0764:
	add sp, #0x1fc
	add sp, #0x144
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A068C

	thumb_func_start FUN_021A076C
FUN_021A076C: ; 0x021A076C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_021A0D54
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_0219DDF8
	cmp r0, #0
	bne _021A078A
	mov r0, #1
	b _021A078C
_021A078A:
	mov r0, #0
_021A078C:
	neg r0, r0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A076C

	thumb_func_start FUN_021A0790
FUN_021A0790: ; 0x021A0790
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A0D54
	add r1, r4, #0
	bl FUN_0219DEA4
	pop {r4, pc}
	thumb_func_end FUN_021A0790

	thumb_func_start FUN_021A07A0
FUN_021A07A0: ; 0x021A07A0
	push {r3, lr}
	bl FUN_021A0D54
	mov r1, #0
	bl FUN_0219DEA4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A07A0

	thumb_func_start FUN_021A07B0
FUN_021A07B0: ; 0x021A07B0
	push {r3, lr}
	bl FUN_021A0D54
	bl FUN_0219DEFC
	pop {r3, pc}
	thumb_func_end FUN_021A07B0

	thumb_func_start FUN_021A07BC
FUN_021A07BC: ; 0x021A07BC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r5, #0
	bl FUN_021A0B84
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_021A07DC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A07BC

	thumb_func_start FUN_021A07DC
FUN_021A07DC: ; 0x021A07DC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_021A0D54
	bl FUN_021A0D74
	add r1, r0, #0
	cmp r5, #0
	bne _021A07F8
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021A07F8:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021A0804
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021A0804:
	add r0, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_0219E064
	cmp r0, #0
	bne _021A0816
	mov r0, #1
	b _021A0818
_021A0816:
	mov r0, #0
_021A0818:
	neg r0, r0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A07DC

	thumb_func_start FUN_021A081C
FUN_021A081C: ; 0x021A081C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_021A0D54
	add r7, r0, #0
	bl FUN_021A0D74
	str r0, [sp]
	add r0, r7, #0
	bl FUN_021A0D84
	add r1, r5, #0
	bl FUN_021A0B84
	ldr r1, [sp]
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_0219E078
	cmp r0, #0
	bne _021A084E
	mov r0, #1
	b _021A0850
_021A084E:
	mov r0, #0
_021A0850:
	neg r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A081C

	thumb_func_start FUN_021A0854
FUN_021A0854: ; 0x021A0854
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r6, #0
	bl FUN_021A0B84
	cmp r0, #0
	bne _021A0874
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021A0874:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021A0880
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021A0880:
	ldr r1, [r0, #0x34]
	cmp r1, #0
	beq _021A088C
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021A088C:
	mov r1, #1
	str r1, [r0, #0x10]
	mov r1, #0x93
	lsl r1, r1, #2
	str r5, [r0, r1]
	add r1, r1, #4
	str r4, [r0, r1]
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0854

	thumb_func_start FUN_021A08A0
FUN_021A08A0: ; 0x021A08A0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r5, #0
	bl FUN_021A0B98
	cmp r0, #0
	bne _021A08C0
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021A08C0:
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0219EB24
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A08A0

	thumb_func_start FUN_021A08CC
FUN_021A08CC: ; 0x021A08CC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021A0D54
	add r6, r0, #0
	bl FUN_021A0D74
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_021A0D84
	add r1, r5, #0
	bl FUN_021A0B98
	add r1, r0, #0
	bne _021A08F4
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A08F4:
	add r0, r7, #0
	add r2, r4, #0
	bl FUN_0219EBC4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A08CC

	thumb_func_start FUN_021A0900
FUN_021A0900: ; 0x021A0900
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r4, #0
	bl FUN_021A0B98
	cmp r0, #0
	bne _021A091C
	mov r0, #0
	mvn r0, r0
	pop {r4, pc}
_021A091C:
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021A0926
	ldr r0, [r0, #0x18]
	pop {r4, pc}
_021A0926:
	mov r0, #0
	mvn r0, r0
	pop {r4, pc}
	thumb_func_end FUN_021A0900

	thumb_func_start OV189_FUN_021A092C
OV189_FUN_021A092C: ; 0x021A092C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r5, #0
	bl FUN_021A0B84
	cmp r0, #0
	bne _021A094A
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, pc}
_021A094A:
	add r0, #0xd0
	str r4, [r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV189_FUN_021A092C

	thumb_func_start FUN_021A0954
FUN_021A0954: ; 0x021A0954
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r4, r0, #0
	add r5, r1, #0
	add r6, r2, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r4, #0
	bl FUN_021A0B84
	add r7, r0, #0
	beq _021A0978
	cmp r5, #0
	beq _021A0978
	cmp r6, #0
	bne _021A0980
_021A0978:
	mov r0, #0
	add sp, #0x48
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A0980:
	add r0, r5, #0
	mov r1, #0x21
	bl FUN_0219D96C
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0x21
	bl FUN_0219D96C
	str r0, [sp]
	cmp r4, #0x20
	bgt _021A09D8
	cmp r0, #0x20
	bgt _021A09D8
	add r0, sp, #4
	mov r1, #0x41
	bl OV189_FUN_0219D97C
	add r0, sp, #4
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_0219D954
	add r0, sp, #4
	ldr r1, _021A09E8 ; =_021AD290
	add r0, r0, r4
	mov r2, #1
	bl FUN_0219D954
	add r1, r4, #1
	add r0, sp, #4
	add r0, r0, r1
	ldr r2, [sp]
	add r1, r6, #0
	bl FUN_0219D954
	add r0, r7, #0
	add r0, #0x4c
	add r1, sp, #4
	bl FUN_0219DD10
	add r7, #0xa8
	str r0, [r7]
	b _021A09E0
_021A09D8:
	mov r0, #0
	add sp, #0x48
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A09E0:
	mov r0, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A09E8: .word _021AD290
	thumb_func_end FUN_021A0954

	thumb_func_start FUN_021A09EC
FUN_021A09EC: ; 0x021A09EC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r5, #0
	bl FUN_021A0B84
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_021A0A0C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A09EC

	thumb_func_start FUN_021A0A0C
FUN_021A0A0C: ; 0x021A0A0C
	push {r3, r4}
	cmp r0, #0
	bne _021A0A1A
	mov r0, #0
	mvn r0, r0
	pop {r3, r4}
	bx lr
_021A0A1A:
	add r3, r0, #0
	mov r4, #0
	add r3, #0xc8
	str r4, [r3]
	add r3, r0, #0
	add r3, #0xdc
	str r4, [r3]
	add r3, r0, #0
	add r3, #0xc0
	add r0, #0xc4
	str r2, [r0]
	str r1, [r3]
	mov r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021A0A0C

	thumb_func_start FUN_021A0A38
FUN_021A0A38: ; 0x021A0A38
	push {r4, lr}
	ldr r0, _021A0A58 ; =0x021AE6C4
	ldr r4, _021A0A5C ; =0x021AE6CC
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021A0A54
	add r0, r4, #4
	bl FUN_0219D550
	mov r0, #0
	str r0, [r4, #0x20]
	str r0, [r4, #0x1c]
	mov r0, #1
	str r0, [r4]
_021A0A54:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
_021A0A58: .word _021AE6C4
_021A0A5C: .word _021AE6CC
	thumb_func_end FUN_021A0A38

	thumb_func_start FUN_021A0A60
FUN_021A0A60: ; 0x021A0A60
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021A0A38
	ldr r1, [r5, #0xc]
	cmp r1, #0
	beq _021A0A7E
	add r4, r0, #0
	add r4, #0x1c
_021A0A72:
	add r0, r4, #0
	bl FUN_0207A868
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021A0A72
_021A0A7E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0A60

	thumb_func_start FUN_021A0A80
FUN_021A0A80: ; 0x021A0A80
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A0A38
	mov r1, #0
	add r0, #0x1c
	str r1, [r4, #0xc]
	bl FUN_0207A89C
	pop {r4, pc}
	thumb_func_end FUN_021A0A80

	thumb_func_start FUN_021A0A94
FUN_021A0A94: ; 0x021A0A94
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	mov r5, #0
	bl FUN_021A0DCC
	cmp r6, #3
	bne _021A0AB2
	ldr r0, _021A0B14 ; =0x021AE6C4
	add r5, r4, #0
	ldr r1, [r0]
	str r1, [r4, #0x20]
	str r4, [r0]
	b _021A0B08
_021A0AB2:
	ldr r1, _021A0B14 ; =0x021AE6C4
	ldr r0, _021A0B18 ; =0x021AE6C4
	ldr r1, [r1]
	cmp r1, #0
	beq _021A0B08
_021A0ABC:
	cmp r6, #4
	bhi _021A0AF8
	add r2, r6, r6
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021A0ACC: ; jump table
	.short _021A0AD6 - _021A0ACC - 2 ; case 0
	.short _021A0ADE - _021A0ACC - 2 ; case 1
	.short _021A0AE6 - _021A0ACC - 2 ; case 2
	.short _021A0AF8 - _021A0ACC - 2 ; case 3
	.short _021A0AEE - _021A0ACC - 2 ; case 4
_021A0AD6:
	cmp r1, r4
	bne _021A0AF8
_021A0ADA:
	add r5, r1, #0
	b _021A0AF8
_021A0ADE:
	ldr r2, [r1, #0x10]
	cmp r2, r4
	bne _021A0AF8
	b _021A0ADA
_021A0AE6:
	ldr r2, [r1, #0x14]
	cmp r2, r4
	bne _021A0AF8
	b _021A0ADA
_021A0AEE:
	cmp r1, r4
	bne _021A0AF8
	ldr r5, [r0]
	ldr r1, [r5, #0x20]
	str r1, [r0]
_021A0AF8:
	cmp r5, #0
	bne _021A0B08
	ldr r1, [r0]
	add r0, r1, #0
	ldr r1, [r1, #0x20]
	add r0, #0x20
	cmp r1, #0
	bne _021A0ABC
_021A0B08:
	add r0, r7, #0
	bl FUN_021A0DD4
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0B14: .word _021AE6C4
_021A0B18: .word _021AE6C4
	thumb_func_end FUN_021A0A94

	thumb_func_start FUN_021A0B1C
FUN_021A0B1C: ; 0x021A0B1C
	push {r3, lr}
	mov r2, #3
	bl FUN_021A0A94
	cmp r0, #0
	bne _021A0B2C
	mov r0, #1
	b _021A0B2E
_021A0B2C:
	mov r0, #0
_021A0B2E:
	neg r0, r0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0B1C

	thumb_func_start FUN_021A0B34
FUN_021A0B34: ; 0x021A0B34
	push {r3, lr}
	mov r2, #4
	bl FUN_021A0A94
	cmp r0, #0
	bne _021A0B44
	mov r0, #1
	b _021A0B46
_021A0B44:
	mov r0, #0
_021A0B46:
	neg r0, r0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0B34

	thumb_func_start FUN_021A0B4C
FUN_021A0B4C: ; 0x021A0B4C
	push {r3, lr}
	bl FUN_021A0B78
	cmp r0, #0
	beq _021A0B5A
	ldr r0, [r0, #0x14]
	pop {r3, pc}
_021A0B5A:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0B4C

	thumb_func_start FUN_021A0B60
FUN_021A0B60: ; 0x021A0B60
	ldr r3, _021A0B68 ; =FUN_021A0A94
	mov r2, #1
	bx r3
	nop
_021A0B68: .word FUN_021A0A94
	thumb_func_end FUN_021A0B60

	thumb_func_start FUN_021A0B6C
FUN_021A0B6C: ; 0x021A0B6C
	ldr r3, _021A0B74 ; =FUN_021A0A94
	mov r2, #2
	bx r3
	nop
_021A0B74: .word FUN_021A0A94
	thumb_func_end FUN_021A0B6C

	thumb_func_start FUN_021A0B78
FUN_021A0B78: ; 0x021A0B78
	ldr r3, _021A0B80 ; =FUN_021A0A94
	mov r2, #0
	bx r3
	nop
_021A0B80: .word FUN_021A0A94
	thumb_func_end FUN_021A0B78

	thumb_func_start FUN_021A0B84
FUN_021A0B84: ; 0x021A0B84
	push {r4, lr}
	add r4, r1, #0
	bl FUN_021A0B78
	cmp r0, #0
	beq _021A0B92
	ldr r4, [r0, #0x10]
_021A0B92:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0B84

	thumb_func_start FUN_021A0B98
FUN_021A0B98: ; 0x021A0B98
	push {r4, lr}
	add r4, r1, #0
	bl FUN_021A0B78
	cmp r0, #0
	beq _021A0BA6
	ldr r4, [r0, #0x14]
_021A0BA6:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0B98

	thumb_func_start FUN_021A0BAC
FUN_021A0BAC: ; 0x021A0BAC
	ldr r0, _021A0BC0 ; =0x021AE6C4
	ldr r1, [r0]
	mov r0, #0
	cmp r1, #0
	beq _021A0BBE
_021A0BB6:
	ldr r1, [r1, #0x20]
	add r0, r0, #1
	cmp r1, #0
	bne _021A0BB6
_021A0BBE:
	bx lr
	.balign 4, 0
_021A0BC0: .word _021AE6C4
	thumb_func_end FUN_021A0BAC

	thumb_func_start FUN_021A0BC4
FUN_021A0BC4: ; 0x021A0BC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r2, #0
	mov r2, #0
	mvn r2, r2
	add r5, r0, #0
	add r4, r1, #0
	add r7, r3, #0
	str r2, [sp]
	bl FUN_021A0B78
	cmp r0, #0
	beq _021A0C12
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A0B4C
	cmp r0, #0
	beq _021A0C12
	ldr r3, [r4, #0x1c]
	cmp r3, #0
	beq _021A0C12
	str r6, [sp, #4]
	ldr r0, [r4, #0x24]
	mov r1, #1
	str r0, [sp, #8]
	ldr r0, [r4, #0x28]
	add r2, sp, #4
	str r0, [sp, #0xc]
	add r0, r4, #0
	str r7, [sp, #0x10]
	blx r3
	str r0, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A0CCC
_021A0C12:
	ldr r0, [sp]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0BC4

	thumb_func_start FUN_021A0C18
FUN_021A0C18: ; 0x021A0C18
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021A0B78
	cmp r0, #0
	beq _021A0C5E
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A0B4C
	cmp r0, #0
	beq _021A0C5E
	ldr r3, [r4, #0x1c]
	cmp r3, #0
	beq _021A0C5E
	ldr r1, [r0, #0x28]
	add r2, sp, #4
	str r1, [sp, #4]
	ldr r1, [r0, #0x1c]
	str r1, [sp, #8]
	ldr r0, [r0, #4]
	mov r1, #2
	str r0, [sp, #0xc]
	add r0, r4, #0
	blx r3
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	add r0, r5, #0
	bl FUN_021A0CE8
_021A0C5E:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0C18

	thumb_func_start FUN_021A0C64
FUN_021A0C64: ; 0x021A0C64
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021A0B78
	cmp r0, #0
	beq _021A0CAA
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A0B4C
	cmp r0, #0
	beq _021A0CAA
	ldr r3, [r4, #0x1c]
	cmp r3, #0
	beq _021A0CAA
	ldr r1, [r0, #0x28]
	add r2, sp, #4
	str r1, [sp, #4]
	ldr r1, [r0, #0x1c]
	str r1, [sp, #8]
	ldr r0, [r0, #4]
	mov r1, #3
	str r0, [sp, #0xc]
	add r0, r4, #0
	blx r3
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	add r0, r5, #0
	bl FUN_021A0CE8
_021A0CAA:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0C64

	thumb_func_start FUN_021A0CB0
FUN_021A0CB0: ; 0x021A0CB0
	push {r4, lr}
	add r4, r1, #0
	bl FUN_021A0B78
	cmp r0, #0
	beq _021A0CCA
	ldr r3, [r4, #0x1c]
	cmp r3, #0
	beq _021A0CCA
	add r0, r4, #0
	mov r1, #4
	mov r2, #0
	blx r3
_021A0CCA:
	pop {r4, pc}
	thumb_func_end FUN_021A0CB0

	thumb_func_start FUN_021A0CCC
FUN_021A0CCC: ; 0x021A0CCC
	push {r3, r4, r5, lr}
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_021A0B78
	cmp r0, #0
	bne _021A0CE0
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, pc}
_021A0CE0:
	str r5, [r0, #0x24]
	str r4, [r0, #0x28]
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0CCC

	thumb_func_start FUN_021A0CE8
FUN_021A0CE8: ; 0x021A0CE8
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_021A0B78
	add r1, r0, #0
	beq _021A0D14
	add r0, r6, #0
	bl FUN_021A0B4C
	cmp r0, #0
	beq _021A0D0E
	str r5, [r0, #0x28]
	ldr r1, [sp, #0x10]
	str r4, [r0, #0x1c]
	str r1, [r0, #4]
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A0D0E:
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021A0D14:
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0CE8

	thumb_func_start FUN_021A0D1C
FUN_021A0D1C: ; 0x021A0D1C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A0D74
	bl FUN_0219DD94
	add r0, r4, #0
	bl FUN_021A0D78
	bl FUN_0219E0D8
	add r0, r4, #0
	bl FUN_021A0D7C
	bl FUN_0219E538
	add r0, r4, #0
	bl FUN_021A0D84
	bl FUN_021A0DAC
	add r0, r4, #0
	bl FUN_021A0D80
	bl FUN_0219EC24
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0D1C

	thumb_func_start FUN_021A0D54
FUN_021A0D54: ; 0x021A0D54
	push {r4, lr}
	ldr r0, _021A0D6C ; =0x021AE6C4
	ldr r4, [r0, #4]
	cmp r4, #0
	bne _021A0D68
	ldr r4, _021A0D70 ; =0x021AE700
	str r4, [r0, #4]
	add r0, r4, #0
	bl FUN_021A0D1C
_021A0D68:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
_021A0D6C: .word _021AE6C4
_021A0D70: .word _021AE700
	thumb_func_end FUN_021A0D54

	thumb_func_start FUN_021A0D74
FUN_021A0D74: ; 0x021A0D74
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A0D74

	thumb_func_start FUN_021A0D78
FUN_021A0D78: ; 0x021A0D78
	add r0, #0x28
	bx lr
	thumb_func_end FUN_021A0D78

	thumb_func_start FUN_021A0D7C
FUN_021A0D7C: ; 0x021A0D7C
	add r0, #0x30
	bx lr
	thumb_func_end FUN_021A0D7C

	thumb_func_start FUN_021A0D80
FUN_021A0D80: ; 0x021A0D80
	add r0, #0x50
	bx lr
	thumb_func_end FUN_021A0D80

	thumb_func_start FUN_021A0D84
FUN_021A0D84: ; 0x021A0D84
	add r0, #0x34
	bx lr
	thumb_func_end FUN_021A0D84

	thumb_func_start FUN_021A0D88
FUN_021A0D88: ; 0x021A0D88
	cmp r0, #0
	beq _021A0D8E
	str r1, [r0, #0x2c]
_021A0D8E:
	bx lr
	thumb_func_end FUN_021A0D88

	thumb_func_start FUN_021A0D90
FUN_021A0D90: ; 0x021A0D90
	push {r3, lr}
	ldr r0, _021A0DA8 ; =0x021AE6C4
	ldr r0, [r0]
	cmp r0, #0
	beq _021A0D9E
	bl FUN_021A0BAC
_021A0D9E:
	ldr r0, _021A0DA8 ; =0x021AE6C4
	mov r1, #0
	str r1, [r0]
	pop {r3, pc}
	nop
_021A0DA8: .word _021AE6C4
	thumb_func_end FUN_021A0D90

	thumb_func_start FUN_021A0DAC
FUN_021A0DAC: ; 0x021A0DAC
	mov r1, #0
	str r1, [r0, #0x18]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A0DAC

	thumb_func_start FUN_021A0DB4
FUN_021A0DB4: ; 0x021A0DB4
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	bne _021A0DC6
	bl FUN_0219D550
	mov r0, #1
	str r0, [r4, #0x18]
_021A0DC6:
	pop {r4, pc}
	thumb_func_end FUN_021A0DB4

	thumb_func_start FUN_021A0DC8
FUN_021A0DC8: ; 0x021A0DC8
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A0DC8

	thumb_func_start FUN_021A0DCC
FUN_021A0DCC: ; 0x021A0DCC
	ldr r3, _021A0DD0 ; =FUN_0219D558
	bx r3
	.balign 4, 0
_021A0DD0: .word FUN_0219D558
	thumb_func_end FUN_021A0DCC

	thumb_func_start FUN_021A0DD4
FUN_021A0DD4: ; 0x021A0DD4
	ldr r3, _021A0DD8 ; =FUN_0207AEA4
	bx r3
	.balign 4, 0
_021A0DD8: .word FUN_0207AEA4
	thumb_func_end FUN_021A0DD4

	thumb_func_start FUN_021A0DDC
FUN_021A0DDC: ; 0x021A0DDC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021A0DCC
	ldr r6, _021A0DF8 ; =0x00008048
	ldr r0, [r4, r6]
	add r0, r0, #1
	str r0, [r4, r6]
	add r0, r5, #0
	bl FUN_021A0DD4
	ldr r0, [r4, r6]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A0DF8: .word 0x00008048
	thumb_func_end FUN_021A0DDC

	thumb_func_start FUN_021A0DFC
FUN_021A0DFC: ; 0x021A0DFC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021A0DCC
	ldr r6, _021A0E18 ; =0x00008048
	ldr r0, [r4, r6]
	sub r0, r0, #1
	str r0, [r4, r6]
	add r0, r5, #0
	bl FUN_021A0DD4
	ldr r0, [r4, r6]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A0E18: .word 0x00008048
	thumb_func_end FUN_021A0DFC

	thumb_func_start FUN_021A0E1C
FUN_021A0E1C: ; 0x021A0E1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	add r4, r3, #0
	bl FUN_021A0D54
	add r5, r0, #0
	bl FUN_021A0D74
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_021A0D84
	add r7, r0, #0
	ldr r0, _021A0ED8 ; =0x0000804C
	mov r1, #0x20
	bl FUN_0219DDBC
	add r5, r0, #0
	bne _021A0E56
	add r0, r6, #0
	mov r1, #1
	bl FUN_0219DDEC
	add sp, #0x1c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A0E56:
	ldr r1, _021A0ED8 ; =0x0000804C
	bl OV189_FUN_0219D97C
	str r4, [sp]
	ldr r0, [sp, #0x34]
	mov r4, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	add r0, r6, #0
	str r4, [sp, #0xc]
	bl FUN_0219E540
	str r0, [r5, #0x10]
	cmp r0, #0
	bne _021A0E86
	add r0, r5, #0
	bl FUN_0219DDD8
	add sp, #0x1c
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021A0E86:
	ldr r0, [r0, #0x2c]
	add r1, r5, #0
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x30]
	str r4, [r5]
	str r0, [r5, #0x1c]
	str r4, [r5, #0x24]
	str r4, [r5, #0x28]
	sub r0, r4, #1
	str r0, [r5, #0x18]
	add r0, r7, #0
	bl FUN_021A0B1C
	mov r0, #0xf
	str r0, [r5, #4]
	str r4, [r5, #8]
	mov r6, #1
	add r0, r5, #0
	add r1, r4, #0
	str r6, [r5, #0xc]
	bl FUN_021A0D88
	ldr r0, _021A0ED8 ; =0x0000804C
	str r4, [r5, #0x30]
	sub r0, #0xc
	str r4, [r5, r0]
	ldr r0, _021A0ED8 ; =0x0000804C
	lsl r1, r6, #0xf
	sub r0, #8
	str r4, [r5, r0]
	add r0, r5, #0
	add r0, #0x40
	bl OV189_FUN_0219D97C
	ldr r0, _021A0ED8 ; =0x0000804C
	sub r0, r0, #4
	str r6, [r5, r0]
	add r0, r5, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A0ED8: .word 0x0000804C
	thumb_func_end FUN_021A0E1C

	thumb_func_start FUN_021A0EDC
FUN_021A0EDC: ; 0x021A0EDC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r4, #0
	bl FUN_021A0B78
	cmp r0, #0
	bne _021A0EF8
	mov r0, #0
	mvn r0, r0
	pop {r4, pc}
_021A0EF8:
	bl FUN_021A0F00
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0EDC

	thumb_func_start FUN_021A0F00
FUN_021A0F00: ; 0x021A0F00
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021A0D54
	add r6, r0, #0
	bl FUN_021A0D84
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021A0D80
	cmp r5, #0
	bne _021A0F20
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021A0F20:
	ldr r0, _021A0F88 ; =0x00008048
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _021A0F3A
	ldr r1, [r5, #0x18]
	cmp r1, #0
	blt _021A0F3A
	add r0, r6, #0
	bl FUN_0219E96C
	mov r0, #0
	mvn r0, r0
	str r0, [r5, #0x18]
_021A0F3A:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021A0DFC
	cmp r0, #0
	ble _021A0F4A
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A0F4A:
	ldr r1, [r5, #0x10]
	cmp r1, #0
	beq _021A0F5C
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _021A0F5C
	add r0, r6, #0
	bl FUN_0219E884
_021A0F5C:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021A0F76
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021A0F6E
	add r0, r5, #0
	bl FUN_021A0F8C
_021A0F6E:
	ldr r1, [r5, #0x14]
	add r0, r4, #0
	bl FUN_0219EA14
_021A0F76:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021A0B34
	add r0, r5, #0
	bl FUN_0219DDD8
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A0F88: .word 0x00008048
	thumb_func_end FUN_021A0F00

	thumb_func_start FUN_021A0F8C
FUN_021A0F8C: ; 0x021A0F8C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_021A0D54
	add r4, r0, #0
	bl FUN_021A0D80
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_021A0D84
	add r1, r5, #0
	bl FUN_021A0B78
	add r6, r0, #0
	bne _021A0FB2
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A0FB2:
	add r0, r5, #0
	bl FUN_021A1060
	add r4, r0, #0
	add r0, r7, #0
	mov r7, #1
	mov r1, #1
	bl FUN_0219D5DC
	sub r0, r7, #2
	cmp r4, r0
	beq _021A0FDE
	cmp r4, #0
	beq _021A0FDE
	add r0, r5, #0
	bl FUN_021A10F4
	cmp r0, #0xf
	bne _021A0FDE
	add r0, r6, #0
	bl FUN_021A0A60
_021A0FDE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0F8C

	thumb_func_start FUN_021A0FE4
FUN_021A0FE4: ; 0x021A0FE4
	push {r4, r5, r6, lr}
	add r4, r0, #0
	bl FUN_021A0D54
	add r5, r0, #0
	bl FUN_021A0D84
	add r1, r4, #0
	add r6, r0, #0
	bl FUN_021A0B78
	add r4, r0, #0
	bne _021A1004
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021A1004:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	bne _021A1010
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021A1010:
	add r0, r5, #0
	bl FUN_0219E908
	str r0, [r4, #0x18]
	cmp r0, #0
	blt _021A1028
	mov r0, #1
	str r0, [r4]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_021A0DDC
_021A1028:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A0FE4

	thumb_func_start FUN_021A102C
FUN_021A102C: ; 0x021A102C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021A0D54
	add r4, r0, #0
	bl FUN_021A0D84
	add r1, r5, #0
	bl FUN_021A0B78
	cmp r0, #0
	bne _021A104A
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, pc}
_021A104A:
	ldr r1, [r0, #0x18]
	cmp r1, #0
	blt _021A105A
	add r0, r4, #0
	bl FUN_0219E96C
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A105A:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A102C

	thumb_func_start FUN_021A1060
FUN_021A1060: ; 0x021A1060
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r4, #0
	bl FUN_021A0B78
	cmp r0, #0
	bne _021A107C
	mov r0, #0
	mvn r0, r0
	pop {r4, pc}
_021A107C:
	ldr r0, [r0]
	pop {r4, pc}
	thumb_func_end FUN_021A1060

	thumb_func_start FUN_021A1080
FUN_021A1080: ; 0x021A1080
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r6, #0
	add r7, r0, #0
	bl FUN_021A0B78
	add r1, r0, #0
	beq _021A10B8
	add r0, r7, #0
	bl FUN_021A0B4C
	cmp r0, #0
	beq _021A10B2
	ldr r1, [r0, #0x28]
	str r1, [r5]
	ldr r1, [r0, #0x1c]
	str r1, [r4]
	ldr r0, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021A10B2:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A10B8:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1080

	thumb_func_start FUN_021A10C0
FUN_021A10C0: ; 0x021A10C0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r5, #0
	add r4, r0, #0
	bl FUN_021A0B78
	add r1, r0, #0
	beq _021A10EC
	add r0, r4, #0
	bl FUN_021A0B4C
	cmp r0, #0
	beq _021A10E8
	ldr r1, _021A10F0 ; =0x00000438
	ldr r0, [r0, r1]
	pop {r3, r4, r5, pc}
_021A10E8:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A10EC:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A10F0: .word 0x00000438
	thumb_func_end FUN_021A10C0

	thumb_func_start FUN_021A10F4
FUN_021A10F4: ; 0x021A10F4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r4, #0
	bl FUN_021A0B78
	cmp r0, #0
	beq _021A110E
	ldr r0, [r0, #4]
	pop {r4, pc}
_021A110E:
	mov r0, #0
	mvn r0, r0
	pop {r4, pc}
	thumb_func_end FUN_021A10F4

	thumb_func_start FUN_021A1114
FUN_021A1114: ; 0x021A1114
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_021A0D54
	bl FUN_021A0D84
	add r1, r6, #0
	add r7, r0, #0
	bl FUN_021A0B78
	add r1, r0, #0
	beq _021A115A
	add r0, r7, #0
	bl FUN_021A0B4C
	cmp r0, #0
	beq _021A1154
	ldr r1, [r0, #8]
	str r1, [r5]
	mov r1, #0
	ldr r2, [r0, #0xc]
	mvn r1, r1
	cmp r2, r1
	bne _021A114C
	mov r0, #0
	b _021A114E
_021A114C:
	ldr r0, [r0, #0xc]
_021A114E:
	str r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1154:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A115A:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1114

	thumb_func_start OV189_FUN_021A1160
OV189_FUN_021A1160: ; 0x021A1160
	push {r3, lr}
	ldr r1, _021A1174 ; =_021AD298
	bl FUN_021A3064
	cmp r0, #1
	bne _021A1170
	mov r0, #1
	pop {r3, pc}
_021A1170:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021A1174: .word _021AD298
	thumb_func_end OV189_FUN_021A1160

	thumb_func_start OV189_FUN_021A1178
OV189_FUN_021A1178: ; 0x021A1178
	push {r3, lr}
	bl FUN_021A306C
	cmp r0, #1
	bne _021A1186
	mov r0, #1
	pop {r3, pc}
_021A1186:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV189_FUN_021A1178

	thumb_func_start OV189_FUN_021A118C
OV189_FUN_021A118C: ; 0x021A118C
	push {r3, lr}
	bl OV189_FUN_021A2E24
	ldr r0, _021A11A0 ; =0x021B2860
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	mov r0, #1
	pop {r3, pc}
	nop
_021A11A0: .word _021B2860
	thumb_func_end OV189_FUN_021A118C

	thumb_func_start OV189_FUN_021A11A4
OV189_FUN_021A11A4: ; 0x021A11A4
	push {r4, lr}
	ldr r4, _021A11C8 ; =0x021B2860
	ldr r0, [r4]
	cmp r0, #0
	bgt _021A11B2
	mov r0, #1
	pop {r4, pc}
_021A11B2:
	bl FUN_021A2E5C
	ldr r0, [r4]
	sub r0, r0, #1
	str r0, [r4]
	bne _021A11C2
	bl FUN_021A1510
_021A11C2:
	mov r0, #1
	pop {r4, pc}
	nop
_021A11C8: .word _021B2860
	thumb_func_end OV189_FUN_021A11A4

	thumb_func_start OV189_FUN_021A11CC
OV189_FUN_021A11CC: ; 0x021A11CC
	push {r3, lr}
	blx FUN_020584B0
	cmp r0, #0
	beq _021A11DA
	mov r0, #0
	pop {r3, pc}
_021A11DA:
	bl FUN_021A2FCC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV189_FUN_021A11CC

	thumb_func_start FUN_021A11E4
FUN_021A11E4: ; 0x021A11E4
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	add r5, r1, #0
	ldr r6, [r4, #4]
	ldr r7, [r4, #0x10]
	cmp r6, #0
	beq _021A1212
	cmp r5, #0
	bne _021A11FC
	add r0, r2, #0
	add r1, r3, #0
	b _021A120C
_021A11FC:
	cmp r5, #0x12
	bne _021A1202
	b _021A1208
_021A1202:
	add r0, r5, #0
	bl FUN_021A13A0
_021A1208:
	mov r0, #0
	mov r1, #0
_021A120C:
	ldr r3, [r4]
	add r2, r5, #0
	blx r6
_021A1212:
	cmp r5, #0
	bne _021A121A
	cmp r7, #1
	bne _021A1230
_021A121A:
	cmp r4, #0
	beq _021A122E
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021A122E
	mov r0, #6
	mov r2, #0
	blx FUN_02058728
	b _021A1230
_021A122E:
	mov r7, #1
_021A1230:
	add r0, r4, #0
	bl FUN_021A14AC
	mov r0, #1
	cmp r7, #0
	bne _021A123E
	mov r0, #0
_021A123E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A11E4

	thumb_func_start FUN_021A1240
FUN_021A1240: ; 0x021A1240
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r5, [sp, #0x20]
	ldr r4, [r5, #8]
	cmp r4, #0
	beq _021A125E
	ldr r0, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [r5]
	str r0, [sp, #4]
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #0x18]
	blx r4
_021A125E:
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1240

	thumb_func_start FUN_021A1264
FUN_021A1264: ; 0x021A1264
	push {lr}
	sub sp, #0xc
	str r3, [sp]
	ldr r3, [sp, #0x10]
	str r3, [sp, #4]
	ldr r3, [sp, #0x14]
	str r3, [sp, #8]
	mov r3, #0
	bl FUN_021A127C
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021A1264

	thumb_func_start FUN_021A127C
FUN_021A127C: ; 0x021A127C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x18]
	mov r0, #0
	str r1, [sp, #0x1c]
	add r4, r2, #0
	str r3, [sp, #0x20]
	ldr r5, [sp, #0x54]
	ldr r6, [sp, #0x58]
	str r0, [sp, #0x24]
	blx FUN_020584B0
	cmp r0, #0
	beq _021A12A0
	mov r0, #0
	add sp, #0x3c
	sub r0, r0, #1
	pop {r4, r5, r6, r7, pc}
_021A12A0:
	ldr r0, [sp, #0x50]
	str r6, [sp, #0x28]
	str r0, [sp, #0x30]
	add r0, sp, #0x28
	str r5, [sp, #0x2c]
	str r4, [sp, #0x38]
	bl FUN_021A1468
	add r4, r0, #0
	bne _021A12CE
	mov r0, #0
	sub r4, r0, #5
	add r0, r4, #0
	bl FUN_021A13A0
	mov r0, #0
	mov r1, #0
	add r2, r4, #0
	add r3, r6, #0
	blx r5
	add sp, #0x3c
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021A12CE:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	ble _021A1304
	ldr r1, [sp, #0x1c]
	mov r0, #6
	mov r7, #6
	blx FUN_020586E4
	str r0, [sp, #0x24]
	cmp r0, #0
	bne _021A1302
	sub r7, #0xb
	add r0, r7, #0
	bl FUN_021A13A0
	mov r0, #0
	mov r1, #0
	add r2, r7, #0
	add r3, r6, #0
	blx r5
	add r0, r4, #0
	bl FUN_021A14AC
	add sp, #0x3c
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A1302:
	str r0, [r4, #0x14]
_021A1304:
	ldr r0, [sp, #0x50]
	cmp r0, #0
	bne _021A130E
	mov r0, #0
	b _021A1310
_021A130E:
	ldr r0, _021A1370 ; =FUN_021A1240
_021A1310:
	ldr r1, [sp, #0x20]
	cmp r1, #0
	bne _021A131A
	mov r1, #0
	b _021A131C
_021A131A:
	ldr r1, [r1]
_021A131C:
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021A1374 ; =FUN_021A11E4
	ldr r2, [sp, #0x24]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	mov r1, #0
	str r4, [sp, #0x14]
	bl OV189_FUN_021A2E98
	add r7, r0, #0
	bpl _021A135E
	bl FUN_021A13A0
	mov r0, #0
	mov r1, #0
	add r2, r7, #0
	add r3, r6, #0
	blx r5
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021A1358
	mov r0, #6
	mov r2, #0
	blx FUN_02058728
_021A1358:
	add r0, r4, #0
	bl FUN_021A14AC
_021A135E:
	add r0, r7, #0
	mov r1, #1
	str r7, [r4, #0x18]
	bl FUN_021A3028
	add r0, r7, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021A1370: .word FUN_021A1240
_021A1374: .word FUN_021A11E4
	thumb_func_end FUN_021A127C

	thumb_func_start FUN_021A1378
FUN_021A1378: ; 0x021A1378
	push {r4, lr}
	add r4, r0, #0
	bl OV189_FUN_021A2FF4
	add r0, r4, #0
	bl FUN_021A14F4
	add r4, r0, #0
	beq _021A139E
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021A1398
	mov r0, #6
	mov r2, #0
	blx FUN_02058728
_021A1398:
	add r0, r4, #0
	bl FUN_021A14AC
_021A139E:
	pop {r4, pc}
	thumb_func_end FUN_021A1378

	thumb_func_start FUN_021A13A0
FUN_021A13A0: ; 0x021A13A0
	push {r4, lr}
	add r4, r0, #0
	ldr r1, _021A1448 ; =0xFFFE8130
	ldr r0, _021A144C ; =0x00000007
	bne _021A13AE
	mov r0, #0
	pop {r4, pc}
_021A13AE:
	add r2, r4, #7
	cmp r2, #0x1b
	bhi _021A1440
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021A13C0: ; jump table
	.short _021A13F8 - _021A13C0 - 2 ; case 0
	.short _021A13FC - _021A13C0 - 2 ; case 1
	.short _021A1400 - _021A13C0 - 2 ; case 2
	.short _021A1402 - _021A13C0 - 2 ; case 3
	.short _021A1402 - _021A13C0 - 2 ; case 4
	.short _021A1402 - _021A13C0 - 2 ; case 5
	.short _021A1406 - _021A13C0 - 2 ; case 6
	.short _021A1440 - _021A13C0 - 2 ; case 7
	.short _021A140A - _021A13C0 - 2 ; case 8
	.short _021A1410 - _021A13C0 - 2 ; case 9
	.short _021A1416 - _021A13C0 - 2 ; case 10
	.short _021A141A - _021A13C0 - 2 ; case 11
	.short _021A141E - _021A13C0 - 2 ; case 12
	.short _021A1422 - _021A13C0 - 2 ; case 13
	.short _021A1426 - _021A13C0 - 2 ; case 14
	.short _021A142A - _021A13C0 - 2 ; case 15
	.short _021A142A - _021A13C0 - 2 ; case 16
	.short _021A142A - _021A13C0 - 2 ; case 17
	.short _021A1422 - _021A13C0 - 2 ; case 18
	.short _021A1422 - _021A13C0 - 2 ; case 19
	.short _021A142E - _021A13C0 - 2 ; case 20
	.short _021A142E - _021A13C0 - 2 ; case 21
	.short _021A1434 - _021A13C0 - 2 ; case 22
	.short _021A1438 - _021A13C0 - 2 ; case 23
	.short _021A143C - _021A13C0 - 2 ; case 24
	.short _021A1440 - _021A13C0 - 2 ; case 25
	.short _021A1440 - _021A13C0 - 2 ; case 26
	.short _021A140A - _021A13C0 - 2 ; case 27
_021A13F8:
	mov r2, #0x32
	b _021A1430
_021A13FC:
	ldr r2, _021A1450 ; =0x0000032A
	b _021A143E
_021A1400:
	b _021A1410
_021A1402:
	mov r2, #0xcd
	b _021A143A
_021A1406:
	ldr r2, _021A1454 ; =0x0000033E
	b _021A143E
_021A140A:
	mov r0, #9
	sub r1, r1, #1
	b _021A1440
_021A1410:
	mov r2, #0xd2
_021A1412:
	lsl r2, r2, #2
	b _021A143E
_021A1416:
	ldr r2, _021A1458 ; =0x00000352
	b _021A143E
_021A141A:
	sub r1, #0x1e
	b _021A1440
_021A141E:
	sub r1, #0x32
	b _021A1440
_021A1422:
	sub r1, #0x14
	b _021A1440
_021A1426:
	mov r2, #0xd7
	b _021A143A
_021A142A:
	ldr r2, _021A145C ; =0x00000366
	b _021A143E
_021A142E:
	mov r2, #0x37
_021A1430:
	lsl r2, r2, #4
	b _021A143E
_021A1434:
	ldr r2, _021A1460 ; =0x0000037A
	b _021A143E
_021A1438:
	mov r2, #0xe1
_021A143A:
	b _021A1412
_021A143C:
	ldr r2, _021A1464 ; =0x0000038E
_021A143E:
	sub r1, r1, r2
_021A1440:
	blx FUN_020584CC
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
_021A1448: .word 0xFFFE8130
_021A144C: .word 0x00000007
_021A1450: .word 0x0000032A
_021A1454: .word 0x0000033E
_021A1458: .word 0x00000352
_021A145C: .word 0x00000366
_021A1460: .word 0x0000037A
_021A1464: .word 0x0000038E
	thumb_func_end FUN_021A13A0

	thumb_func_start FUN_021A1468
FUN_021A1468: ; 0x021A1468
	push {r4, lr}
	add r4, r0, #0
	mov r0, #6
	mov r1, #0x20
	blx FUN_020586E4
	add r2, r0, #0
	bne _021A147C
	mov r0, #0
	pop {r4, pc}
_021A147C:
	ldmia r4!, {r0, r1}
	add r3, r2, #0
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	mov r0, #0
	str r0, [r2, #0x1c]
	str r0, [r2, #0x14]
	ldr r0, _021A14A8 ; =0x021B2860
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021A149E
	str r2, [r0, #4]
	add r0, r2, #0
	pop {r4, pc}
_021A149E:
	str r1, [r2, #0x1c]
	str r2, [r0, #4]
	add r0, r2, #0
	pop {r4, pc}
	nop
_021A14A8: .word _021B2860
	thumb_func_end FUN_021A1468

	thumb_func_start FUN_021A14AC
FUN_021A14AC: ; 0x021A14AC
	push {r3, r4, r5, lr}
	ldr r4, _021A14F0 ; =0x021B2860
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021A14EE
	cmp r1, r0
	bne _021A14C8
	ldr r5, [r1, #0x1c]
	mov r0, #6
	mov r2, #0
	blx FUN_02058728
	str r5, [r4, #4]
	pop {r3, r4, r5, pc}
_021A14C8:
	ldr r2, [r1, #0x1c]
	cmp r2, #0
	beq _021A14EE
_021A14CE:
	cmp r2, r0
	beq _021A14D6
	add r1, r2, #0
	b _021A14E8
_021A14D6:
	ldr r2, [r1, #0x1c]
	ldr r0, [r2, #0x1c]
	str r0, [r1, #0x1c]
	add r1, r2, #0
	mov r0, #6
	mov r2, #0
	blx FUN_02058728
	pop {r3, r4, r5, pc}
_021A14E8:
	ldr r2, [r2, #0x1c]
	cmp r2, #0
	bne _021A14CE
_021A14EE:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A14F0: .word _021B2860
	thumb_func_end FUN_021A14AC

	thumb_func_start FUN_021A14F4
FUN_021A14F4: ; 0x021A14F4
	ldr r1, _021A150C ; =0x021B2860
	ldr r2, [r1, #4]
	b _021A14FC
_021A14FA:
	ldr r2, [r2, #0x1c]
_021A14FC:
	cmp r2, #0
	beq _021A1506
	ldr r1, [r2, #0x18]
	cmp r1, r0
	bne _021A14FA
_021A1506:
	add r0, r2, #0
	bx lr
	nop
_021A150C: .word _021B2860
	thumb_func_end FUN_021A14F4

	thumb_func_start FUN_021A1510
FUN_021A1510: ; 0x021A1510
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021A1548 ; =0x021B2860
	ldr r4, [r0, #4]
	cmp r4, #0
	beq _021A153E
	mov r6, #6
	mov r7, #0
_021A151E:
	add r5, r4, #0
	ldr r1, [r5, #0x14]
	ldr r4, [r4, #0x1c]
	cmp r1, #0
	beq _021A1530
	add r0, r6, #0
	add r2, r7, #0
	blx FUN_02058728
_021A1530:
	mov r0, #6
	add r1, r5, #0
	mov r2, #0
	blx FUN_02058728
	cmp r4, #0
	bne _021A151E
_021A153E:
	ldr r0, _021A1548 ; =0x021B2860
	mov r1, #0
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1548: .word _021B2860
	thumb_func_end FUN_021A1510

	thumb_func_start FUN_021A154C
FUN_021A154C: ; 0x021A154C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bne _021A1556
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A1556:
	cmp r1, #0
	bgt _021A155E
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A155E:
	ldr r0, [r4, #8]
	add r5, r0, r1
	ldr r0, [r4, #4]
	add r1, r5, #0
	bl FUN_0216DDEC
	cmp r0, #0
	bne _021A1572
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A1572:
	str r0, [r4, #4]
	str r5, [r4, #8]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A154C

	thumb_func_start FUN_021A157C
FUN_021A157C: ; 0x021A157C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	cmp r0, #0
	bne _021A1588
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A1588:
	cmp r5, #0
	bne _021A1590
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A1590:
	cmp r2, #0
	bgt _021A1598
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A1598:
	cmp r3, #0
	bgt _021A15A0
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A15A0:
	mov r4, #0
	str r0, [r5]
	add r0, r5, #0
	add r1, r2, #0
	str r4, [r5, #4]
	str r4, [r5, #8]
	str r4, [r5, #0xc]
	str r4, [r5, #0x10]
	str r3, [r5, #0x14]
	str r4, [r5, #0x18]
	str r4, [r5, #0x1c]
	str r4, [r5, #0x20]
	bl FUN_021A154C
	cmp r0, #0
	bne _021A15C4
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021A15C4:
	ldr r0, [r5, #4]
	strb r4, [r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A157C

	thumb_func_start FUN_021A15CC
FUN_021A15CC: ; 0x021A15CC
	cmp r0, #0
	bne _021A15D4
	mov r0, #0
	bx lr
_021A15D4:
	cmp r1, #0
	bne _021A15DC
	mov r0, #0
	bx lr
_021A15DC:
	cmp r2, #0
	bne _021A15E4
	mov r0, #0
	bx lr
_021A15E4:
	cmp r3, #0
	bgt _021A15EC
	mov r0, #0
	bx lr
_021A15EC:
	str r0, [r1]
	mov r0, #1
	str r3, [r1, #8]
	mov r3, #0
	str r2, [r1, #4]
	str r3, [r1, #0xc]
	str r3, [r1, #0x10]
	str r3, [r1, #0x14]
	str r0, [r1, #0x18]
	str r0, [r1, #0x1c]
	str r3, [r1, #0x20]
	strb r3, [r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A15CC

	thumb_func_start FUN_021A1608
FUN_021A1608: ; 0x021A1608
	push {r4, lr}
	add r4, r0, #0
	beq _021A1628
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021A1628
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _021A161E
	bl FUN_0216DDFC
_021A161E:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x24
	blx FUN_020839D0
_021A1628:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1608

	thumb_func_start FUN_021A162C
FUN_021A162C: ; 0x021A162C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	cmp r5, #0
	bne _021A163C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A163C:
	cmp r7, #0
	bne _021A1644
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1644:
	cmp r6, #0
	bge _021A164C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A164C:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021A1656
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1656:
	cmp r6, #0
	bne _021A1662
	add r0, r7, #0
	blx FUN_02085D9C
	add r6, r0, #0
_021A1662:
	ldr r0, [r5, #0xc]
	add r4, r0, r6
	ldr r0, [r5, #8]
	cmp r4, r0
	blt _021A16AA
_021A166C:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021A1686
	mov r0, #0x49
	ldr r1, [r5]
	mov r2, #1
	lsl r0, r0, #2
	str r2, [r1, r0]
	ldr r0, [r5]
	mov r1, #2
	str r1, [r0, #0x40]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1686:
	ldr r1, [r5, #0x14]
	add r0, r5, #0
	bl FUN_021A154C
	cmp r0, #0
	bne _021A16A4
	mov r0, #0x49
	ldr r1, [r5]
	mov r2, #1
	lsl r0, r0, #2
	str r2, [r1, r0]
	ldr r0, [r5]
	str r2, [r0, #0x40]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A16A4:
	ldr r0, [r5, #8]
	cmp r4, r0
	bge _021A166C
_021A16AA:
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	add r2, r6, #0
	add r0, r1, r0
	add r1, r7, #0
	blx FUN_02083964
	ldr r0, [r5, #4]
	str r4, [r5, #0xc]
	mov r1, #0
	strb r1, [r0, r4]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A162C

	thumb_func_start FUN_021A16C4
FUN_021A16C4: ; 0x021A16C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r7, #0
	add r5, r0, #0
	add r4, r2, #0
	str r1, [sp, #8]
	str r7, [sp, #0x14]
	cmp r5, #0
	bne _021A16DC
	add sp, #0x18
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A16DC:
	add r0, r1, #0
	bne _021A16E6
	add sp, #0x18
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A16E6:
	cmp r4, #0
	bge _021A16F0
	add sp, #0x18
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A16F0:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021A16FC
	add sp, #0x18
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A16FC:
	mov r0, #0x66
	ldr r2, [r5]
	lsl r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021A1710
	add r0, #0xc
	ldr r0, [r2, r0]
	cmp r0, #0
	bne _021A171E
_021A1710:
	ldr r1, [sp, #8]
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_021A162C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A171E:
	cmp r4, #0
	bne _021A172A
	ldr r0, [sp, #8]
	blx FUN_02085D9C
	add r4, r0, #0
_021A172A:
	cmp r4, #0
	bne _021A1734
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A1734:
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	sub r0, r1, r0
	str r0, [sp, #0x14]
	mov r0, #0x65
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #0x2c
	str r0, [sp, #0x10]
_021A1746:
	ldr r0, _021A17C4 ; =0x00003F01
	cmp r4, r0
	bge _021A1750
	str r4, [sp, #0xc]
	b _021A1752
_021A1750:
	str r0, [sp, #0xc]
_021A1752:
	ldr r2, [r5, #4]
	ldr r1, [r5, #0xc]
	ldr r0, [r5]
	add r1, r2, r1
	str r1, [sp]
	add r1, sp, #0x14
	str r1, [sp, #4]
	ldr r6, [sp, #0x10]
	mov r1, #0x65
	ldr r2, [sp, #8]
	lsl r1, r1, #2
	ldr r6, [r0, r6]
	add r1, r0, r1
	add r2, r2, r7
	add r3, r4, #0
	blx r6
	cmp r0, #2
	bne _021A1792
	ldr r1, [r5, #0x14]
	add r0, r5, #0
	bl FUN_021A154C
	cmp r0, #0
	bne _021A1788
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1788:
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	sub r0, r1, r0
	str r0, [sp, #0x14]
	b _021A17B8
_021A1792:
	cmp r0, #1
	bne _021A17A4
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #8]
	add r7, r7, r0
	ldr r0, [sp, #0x14]
	sub r0, r1, r0
	str r0, [r5, #0xc]
	b _021A17B8
_021A17A4:
	ldr r3, _021A17C8 ; =_021AD2A0
	str r0, [sp]
	mov r0, #8
	mov r1, #4
	mov r2, #2
	bl FUN_0216CCA8
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A17B8:
	cmp r7, r4
	blt _021A1746
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A17C4: .word 0x00003F01
_021A17C8: .word _021AD2A0
	thumb_func_end FUN_021A16C4

	thumb_func_start FUN_021A17CC
FUN_021A17CC: ; 0x021A17CC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	mov r2, #0
	add r5, r0, #0
	mov r4, #0
	bl FUN_021A162C
	cmp r0, #0
	bne _021A17E2
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A17E2:
	ldr r1, _021A181C ; =_021AD2E0
	add r0, r5, #0
	mov r2, #2
	mov r7, #2
	bl FUN_021A162C
	cmp r0, #0
	bne _021A17F6
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A17F6:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_021A162C
	cmp r0, #0
	bne _021A1808
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1808:
	ldr r1, _021A1820 ; =_021AD2E4
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_021A162C
	cmp r0, #0
	beq _021A1818
	mov r4, #1
_021A1818:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A181C: .word _021AD2E0
_021A1820: .word _021AD2E4
	thumb_func_end FUN_021A17CC

	thumb_func_start FUN_021A1824
FUN_021A1824: ; 0x021A1824
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	cmp r5, #0
	bne _021A1832
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A1832:
	ldr r1, [r5, #0x20]
	cmp r1, #0
	beq _021A183C
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A183C:
	ldr r1, [r5, #0xc]
	add r2, r1, #1
	ldr r1, [r5, #8]
	cmp r2, r1
	blt _021A187C
	ldr r1, [r5, #0x18]
	cmp r1, #0
	beq _021A1860
	mov r0, #0x49
	ldr r1, [r5]
	mov r2, #1
	lsl r0, r0, #2
	str r2, [r1, r0]
	ldr r0, [r5]
	mov r1, #2
	str r1, [r0, #0x40]
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A1860:
	ldr r1, [r5, #0x14]
	bl FUN_021A154C
	cmp r0, #0
	bne _021A187C
	mov r0, #0x49
	ldr r1, [r5]
	mov r2, #1
	lsl r0, r0, #2
	str r2, [r1, r0]
	ldr r0, [r5]
	str r2, [r0, #0x40]
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A187C:
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	strb r4, [r1, r0]
	ldr r0, [r5, #0xc]
	mov r1, #0
	add r2, r0, #1
	ldr r0, [r5, #4]
	str r2, [r5, #0xc]
	strb r1, [r0, r2]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1824

	thumb_func_start FUN_021A1894
FUN_021A1894: ; 0x021A1894
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r2, r1, #0
	add r4, sp, #0
	add r5, r0, #0
	ldr r1, _021A18B4 ; =_021AD2E8
	add r0, r4, #0
	bl FUN_0207A290
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_021A162C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A18B4: .word _021AD2E8
	thumb_func_end FUN_021A1894

	thumb_func_start FUN_021A18B8
FUN_021A18B8: ; 0x021A18B8
	ldr r1, [r0, #0x20]
	mov r2, #0
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	cmp r1, #0
	bne _021A18C8
	ldr r0, [r0, #4]
	strb r2, [r0]
_021A18C8:
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A18B8

	thumb_func_start FUN_021A18CC
FUN_021A18CC: ; 0x021A18CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	mov r6, #0x6a
	add r4, r5, #0
	mvn r0, r0
	lsl r6, r6, #2
	add r4, #0x68
	sub r7, r0, #1
	sub r6, #0x10
_021A18E2:
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021A18F2
	mov r0, #0x6a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A1944
_021A18F2:
	ldr r0, [r5, #0x50]
	mov r1, #0
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_0216DFB4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021A1910
	cmp r0, #1
	bne _021A1934
	ldr r1, [sp]
	cmp r1, #0
	beq _021A1934
_021A1910:
	mov r1, #0x49
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r5, r1]
	mov r1, #5
	str r1, [r5, #0x40]
	sub r1, r1, #6
	cmp r0, r1
	bne _021A192A
	ldr r0, [r5, #0x50]
	bl FUN_0216DFA8
	b _021A192C
_021A192A:
	mov r0, #0
_021A192C:
	add sp, #8
	str r0, [r5, #0x54]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1934:
	cmp r0, #1
	blt _021A193E
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021A1944
_021A193E:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A1944:
	ldr r3, [r5, #0x68]
	ldr r1, [r5, #0x5c]
	ldr r2, [r5, #0x64]
	add r0, r5, #0
	add r1, r1, r3
	sub r2, r2, r3
	bl FUN_021A1C90
	cmp r0, r7
	beq _021A1966
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021A196C
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1966:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A196C:
	ldr r1, [r4]
	add r1, r1, r0
	ldr r0, [r5, #0x64]
	str r1, [r4]
	cmp r1, r0
	blt _021A18E2
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A18CC

	thumb_func_start FUN_021A1980
FUN_021A1980: ; 0x021A1980
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _021A199A
	ldr r0, [r5, #0x54]
	ldr r3, _021A19D4 ; =_021AD2EC
	str r0, [sp]
	mov r0, #8
	mov r1, #0
	mov r2, #2
	bl FUN_0216CCA8
_021A199A:
	ldr r7, [r5, #0x48]
	cmp r7, #0
	beq _021A19D0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021A19AE
	add r0, r5, #0
	add r0, #0xec
	ldr r4, [r0]
	b _021A19B0
_021A19AE:
	mov r4, #0
_021A19B0:
	ldr r0, [r5, #0x4c]
	mov r6, #0x4a
	str r0, [sp]
	lsl r6, r6, #2
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x40]
	ldr r3, [r5, r6]
	add r2, r4, #0
	blx r7
	cmp r4, #0
	beq _021A19D0
	cmp r0, #0
	bne _021A19D0
	mov r0, #1
	sub r6, #0x24
	str r0, [r5, r6]
_021A19D0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A19D4: .word _021AD2EC
	thumb_func_end FUN_021A1980

	thumb_func_start FUN_021A19D8
FUN_021A19D8: ; 0x021A19D8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r0, #0
	ldr r4, [r6, #0x44]
	add r5, r1, #0
	add r3, r2, #0
	cmp r4, #0
	beq _021A1A02
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r1, [r6, r0]
	add r0, r0, #4
	str r1, [sp]
	ldr r0, [r6, r0]
	add r2, r5, #0
	str r0, [sp, #4]
	ldr r0, [r6, #0x4c]
	str r0, [sp, #8]
	ldr r0, [r6, #4]
	ldr r1, [r6, #0x10]
	blx r4
_021A1A02:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A19D8

	thumb_func_start FUN_021A1A08
FUN_021A1A08: ; 0x021A1A08
	push {r3, r4, r5, lr}
	sub sp, #8
	mov r4, #0x5e
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A1A3E
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02171588
	str r0, [sp]
	ldr r0, [r5, #0x4c]
	add r1, r4, #0
	add r3, r4, #0
	str r0, [sp, #4]
	sub r2, r4, #4
	sub r1, #8
	sub r3, #0xc
	ldr r0, [r5, #4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	ldr r4, [r5, r4]
	blx r4
_021A1A3E:
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1A08

	thumb_func_start FUN_021A1A44
FUN_021A1A44: ; 0x021A1A44
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A1A44

	thumb_func_start FUN_021A1A48
FUN_021A1A48: ; 0x021A1A48
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A1A48

	thumb_func_start FUN_021A1A4C
FUN_021A1A4C: ; 0x021A1A4C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A1A4C

	thumb_func_start FUN_021A1A50
FUN_021A1A50: ; 0x021A1A50
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A1A50

	thumb_func_start FUN_021A1A54
FUN_021A1A54: ; 0x021A1A54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	add r0, r5, #0
	str r0, [sp, #8]
	add r0, #0xa0
	str r0, [sp, #8]
	mov r0, #0x65
	lsl r0, r0, #2
	add r6, r5, #0
	add r7, r5, #0
	str r0, [sp, #0xc]
	add r0, #0x30
	add r6, #0xd4
	add r7, #0xac
	str r0, [sp, #0xc]
_021A1A7A:
	add r0, r5, #0
	add r0, #0xd4
	ldr r3, [r0]
	add r0, r5, #0
	add r0, #0xc8
	ldr r2, [r0]
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	add r4, r5, #0
	sub r0, r0, r3
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0xac
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0xa4
	add r4, #0xa8
	ldr r0, [r0]
	ldr r4, [r4]
	add r0, r0, r1
	sub r1, r4, r1
	str r1, [sp, #0x10]
	str r0, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	ldr r4, [sp, #0xc]
	mov r1, #0x65
	lsl r1, r1, #2
	add r2, r2, r3
	ldr r4, [r5, r4]
	add r0, r5, #0
	add r1, r5, r1
	add r3, sp, #0x14
	blx r4
	add r4, r0, #0
	cmp r4, #2
	bne _021A1ADC
	add r1, r5, #0
	add r1, #0xb4
	ldr r0, [sp, #8]
	ldr r1, [r1]
	bl FUN_021A154C
	cmp r0, #0
	bne _021A1AE6
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1ADC:
	cmp r4, #3
	bne _021A1AE6
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1AE6:
	cmp r4, #2
	bne _021A1AF0
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021A1A7A
_021A1AF0:
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	ldr r2, [sp, #0x14]
	cmp r2, r0
	ble _021A1B12
	str r2, [sp]
	str r0, [sp, #4]
	ldr r3, _021A1B58 ; =_021AD308
	mov r0, #8
	mov r1, #4
	mov r2, #1
	bl FUN_0216CCA8
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1B12:
	ldr r1, [r6]
	ldr r3, [r7]
	add r1, r1, r2
	str r1, [r6]
	ldr r2, [sp, #0x10]
	add r2, r3, r2
	str r2, [r7]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	bgt _021A1A7A
	cmp r1, #0xff
	ble _021A1B52
	sub r4, r0, r1
	bne _021A1B38
	add r5, #0xc4
	add r0, r5, #0
	bl FUN_021A18B8
	b _021A1B52
_021A1B38:
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0]
	add r2, r4, #0
	add r1, r0, r1
	blx FUN_02083984
	add r0, r5, #0
	add r5, #0xd0
	mov r1, #0
	add r0, #0xd4
	str r1, [r0]
	str r4, [r5]
_021A1B52:
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A1B58: .word _021AD308
	thumb_func_end FUN_021A1A54

	thumb_func_start FUN_021A1B5C
FUN_021A1B5C: ; 0x021A1B5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r2]
	mov r4, #0x57
	lsl r4, r4, #2
	sub r6, r0, #1
	ldr r0, [r5, r4]
	add r7, r1, #0
	str r2, [sp, #4]
	cmp r0, #0
	beq _021A1B9A
	bl FUN_0216E324
	add r2, r0, #0
	add r0, r4, #4
	ldr r3, _021A1C88 ; =_021AD300
	ldr r1, [r5, r0]
	ldr r0, [r3]
	add r0, r1, r0
	cmp r2, r0
	bhs _021A1B8E
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021A1B8E:
	add r0, r4, #4
	str r2, [r5, r0]
	ldr r0, [r3, #4]
	cmp r6, r0
	blt _021A1B9A
	add r6, r0, #0
_021A1B9A:
	mov r4, #0x66
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A1BF6
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A1BF6
	add r0, r4, #0
	add r0, #0x14
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A1BF6
	sub r1, r4, #4
	add r0, r5, #0
	add r1, r5, r1
	add r2, r7, #0
	add r3, sp, #8
	str r6, [sp, #8]
	bl FUN_021A2BE8
	cmp r0, #1
	bne _021A1BDC
	mov r1, #0
	ldr r0, [sp, #8]
	mvn r1, r1
	cmp r0, r1
	bne _021A1C58
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021A1BDC:
	add r0, r4, #0
	mov r1, #1
	sub r0, #0x74
	str r1, [r5, r0]
	mov r0, #5
	str r0, [r5, #0x40]
	mov r0, #0
	str r0, [r5, #0x54]
	sub r4, #0x40
	add sp, #0xc
	str r1, [r5, r4]
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_021A1BF6:
	ldr r0, [r5, #0x50]
	add r1, r7, #0
	add r2, r6, #0
	mov r4, #0
	mov r3, #0
	bl FUN_0216DEF0
	sub r1, r4, #1
	cmp r0, r1
	bne _021A1C58
	ldr r0, [r5, #0x50]
	bl FUN_0216DFA8
	add r1, r4, #0
	sub r1, #0x38
	cmp r0, r1
	bne _021A1C26
	mov r0, #0x56
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	add sp, #0xc
	mov r0, #2
	pop {r4, r5, r6, r7, pc}
_021A1C26:
	sub r1, r4, #6
	cmp r0, r1
	beq _021A1C3A
	add r1, r4, #0
	sub r1, #0x1a
	cmp r0, r1
	beq _021A1C3A
	sub r4, #0x4c
	cmp r0, r4
	bne _021A1C40
_021A1C3A:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021A1C40:
	mov r1, #0x49
	mov r3, #1
	lsl r1, r1, #2
	str r3, [r5, r1]
	mov r2, #5
	str r0, [r5, #0x54]
	str r2, [r5, #0x40]
	add r1, #0x34
	add sp, #0xc
	str r3, [r5, r1]
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_021A1C58:
	cmp r0, #0
	bne _021A1C6A
	mov r0, #0x56
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	add sp, #0xc
	mov r0, #2
	pop {r4, r5, r6, r7, pc}
_021A1C6A:
	mov r1, #0
	strb r1, [r7, r0]
	ldr r1, [sp, #4]
	ldr r3, _021A1C8C ; =_021AD360
	str r0, [r1]
	str r0, [sp]
	mov r0, #8
	mov r1, #0
	mov r2, #0x20
	bl FUN_0216CCA8
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A1C88: .word _021AD300
_021A1C8C: .word _021AD360
	thumb_func_end FUN_021A1B5C

	thumb_func_start FUN_021A1C90
FUN_021A1C90: ; 0x021A1C90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r4, r0, #0
	add r3, r2, #0
	cmp r6, #0
	beq _021A1CA2
	cmp r3, #0
	bne _021A1CA8
_021A1CA2:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1CA8:
	mov r5, #0x66
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _021A1CFC
	add r1, r5, #0
	add r1, #0xc
	ldr r1, [r4, r1]
	cmp r1, #1
	bne _021A1CFC
	add r1, r5, #0
	add r1, #0x14
	ldr r1, [r4, r1]
	cmp r1, #1
	bne _021A1CFC
	mov r7, #0
	str r7, [sp, #4]
	add r1, sp, #4
	str r1, [sp]
	sub r1, r5, #4
	add r1, r4, r1
	add r2, r6, #0
	bl OV189_FUN_021A2BE4
	cmp r0, #1
	bne _021A1CEA
	ldr r0, [sp, #4]
	sub r1, r7, #1
	cmp r0, r1
	bne _021A1D44
	add sp, #8
	sub r0, r7, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A1CEA:
	mov r0, #1
	sub r5, #0x74
	str r0, [r4, r5]
	mov r0, #5
	str r0, [r4, #0x40]
	add sp, #8
	str r7, [r4, #0x54]
	sub r0, r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021A1CFC:
	ldr r0, [r4, #0x50]
	add r2, r3, #0
	add r1, r6, #0
	mov r5, #0
	mov r3, #0
	bl FUN_0216DF24
	sub r1, r5, #1
	cmp r0, r1
	bne _021A1D44
	ldr r0, [r4, #0x50]
	bl FUN_0216DFA8
	sub r1, r5, #6
	cmp r0, r1
	beq _021A1D2A
	add r1, r5, #0
	sub r1, #0x1a
	cmp r0, r1
	beq _021A1D2A
	sub r5, #0x4c
	cmp r0, r5
	bne _021A1D30
_021A1D2A:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1D30:
	mov r1, #0x49
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r4, r1]
	mov r1, #5
	str r0, [r4, #0x54]
	add sp, #8
	str r1, [r4, #0x40]
	sub r0, r1, #6
	pop {r3, r4, r5, r6, r7, pc}
_021A1D44:
	ldr r1, [r4, #0x10]
	cmp r1, #6
	bne _021A1D60
	mov r2, #6
	lsl r2, r2, #6
	ldr r1, [r4, r2]
	cmp r1, #0
	bne _021A1D60
	add r1, r2, #0
	sub r1, #0x10
	ldr r1, [r4, r1]
	sub r2, #0x10
	add r1, r1, r0
	str r1, [r4, r2]
_021A1D60:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1C90

	thumb_func_start FUN_021A1D64
FUN_021A1D64: ; 0x021A1D64
	push {r3, r4, r5, r6, r7, lr}
	mov r3, #0x66
	add r5, r0, #0
	lsl r3, r3, #2
	ldr r0, [r5, r3]
	add r7, r1, #0
	add r6, r2, #0
	mov r4, #0
	cmp r0, #0
	beq _021A1DC0
	add r0, r3, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A1DC0
	add r3, #0x10
	ldr r0, [r5, r3]
	cmp r0, #1
	bne _021A1DC0
	add r0, r5, #0
	add r0, #0x58
	bl FUN_021A16C4
	cmp r0, #0
	bne _021A1D9A
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1D9A:
	add r0, r5, #0
	bl FUN_021A18CC
	cmp r0, #0
	bne _021A1DA8
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1DA8:
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	blt _021A1DBC
	add r5, #0x58
	add r0, r5, #0
	bl FUN_021A18B8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A1DBC:
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A1DC0:
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	blt _021A1DF2
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_021A1C90
	add r4, r0, #0
	mov r0, #1
	mvn r0, r0
	cmp r4, r0
	beq _021A1DE6
	add r0, r0, #1
	cmp r4, r0
	bne _021A1DEA
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1DE6:
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A1DEA:
	cmp r4, r6
	bne _021A1DF2
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A1DF2:
	add r5, #0x58
	add r0, r5, #0
	add r1, r7, r4
	sub r2, r6, r4
	bl FUN_021A162C
	cmp r0, #0
	bne _021A1E06
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1E06:
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1D64

	thumb_func_start FUN_021A1E0C
FUN_021A1E0C: ; 0x021A1E0C
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021A1E98 ; =0x021B2870
	mov r0, #0
	ldr r3, [r1]
	cmp r3, #0
	ble _021A1E2A
	ldr r2, [r1, #0xc]
_021A1E1A:
	lsl r1, r0, #2
	ldr r1, [r2, r1]
	ldr r1, [r1]
	cmp r1, #0
	beq _021A1E94
	add r0, r0, #1
	cmp r0, r3
	blt _021A1E1A
_021A1E2A:
	ldr r0, _021A1E98 ; =0x021B2870
	ldr r7, [r0]
	ldr r0, [r0, #0xc]
	add r6, r7, #4
	lsl r1, r6, #2
	bl FUN_0216DDEC
	cmp r0, #0
	bne _021A1E42
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A1E42:
	ldr r1, _021A1E98 ; =0x021B2870
	add r5, r7, #0
	str r0, [r1, #0xc]
	cmp r7, r6
	bge _021A1E8E
_021A1E4C:
	mov r0, #0x75
	lsl r0, r0, #2
	lsl r4, r5, #2
	bl FUN_0216DDDC
	ldr r1, _021A1E98 ; =0x021B2870
	ldr r1, [r1, #0xc]
	str r0, [r1, r4]
	ldr r0, _021A1E98 ; =0x021B2870
	ldr r0, [r0, #0xc]
	ldr r1, [r0, r4]
	cmp r1, #0
	bne _021A1E84
	sub r5, r5, #1
	cmp r5, r7
	blt _021A1E7E
	ldr r4, _021A1E98 ; =0x021B2870
_021A1E6E:
	ldr r1, [r4, #0xc]
	lsl r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0216DDFC
	sub r5, r5, #1
	cmp r5, r7
	bge _021A1E6E
_021A1E7E:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A1E84:
	mov r0, #0
	add r5, r5, #1
	str r0, [r1]
	cmp r5, r6
	blt _021A1E4C
_021A1E8E:
	ldr r0, _021A1E98 ; =0x021B2870
	str r6, [r0]
	add r0, r7, #0
_021A1E94:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1E98: .word _021B2870
	thumb_func_end FUN_021A1E0C

	thumb_func_start FUN_021A1E9C
FUN_021A1E9C: ; 0x021A1E9C
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_021A1A4C
	bl FUN_021A1E0C
	add r7, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r7, r0
	bne _021A1EB8
	bl FUN_021A1A50
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1EB8:
	ldr r0, _021A2004 ; =0x021B2870
	mov r4, #0x75
	ldr r1, [r0, #0xc]
	lsl r0, r7, #2
	ldr r5, [r1, r0]
	lsl r4, r4, #2
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	mov r6, #0
	blx FUN_020839D0
	mov r0, #1
	str r0, [r5]
	ldr r0, _021A2004 ; =0x021B2870
	str r7, [r5, #4]
	ldr r2, [r0, #8]
	mov r3, #1
	add r1, r2, #1
	str r1, [r0, #8]
	str r2, [r5, #8]
	str r6, [r5, #0xc]
	str r6, [r5, #0x10]
	str r6, [r5, #0x14]
	str r6, [r5, #0x18]
	str r6, [r5, #0x1c]
	strh r6, [r5, #0x20]
	str r6, [r5, #0x24]
	str r6, [r5, #0x2c]
	str r6, [r5, #0x30]
	str r6, [r5, #0x38]
	str r6, [r5, #0x3c]
	str r6, [r5, #0x40]
	str r6, [r5, #0x44]
	str r6, [r5, #0x48]
	str r6, [r5, #0x4c]
	sub r0, r6, #1
	str r0, [r5, #0x50]
	add r0, r4, #0
	str r6, [r5, #0x54]
	sub r0, #0xc8
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xc4
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xc0
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xbc
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xb8
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xb4
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xb0
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xac
	add r1, r4, #0
	str r6, [r5, r0]
	sub r1, #0xa8
	sub r0, r6, #1
	str r0, [r5, r1]
	add r0, r4, #0
	sub r0, #0xa4
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xa0
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x9c
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x80
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x78
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x74
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x70
	str r6, [r5, r0]
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0x20
	sub r0, #0x4c
	str r1, [r5, r0]
	add r0, r4, #0
	mov r1, #0x50
	sub r0, #0x44
	strh r1, [r5, r0]
	add r0, r4, #0
	sub r0, #0x48
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x40
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x38
	str r6, [r5, r0]
	sub r0, r4, #4
	str r6, [r5, r0]
	sub r4, #8
	add r1, r5, #0
	mov r2, #1
	str r6, [r5, r4]
	lsl r4, r2, #0xb
	add r0, r5, #0
	add r1, #0x58
	add r2, r4, #0
	lsl r3, r3, #0xc
	bl FUN_021A157C
	cmp r0, #0
	beq _021A1FBA
	add r1, r5, #0
	mov r3, #1
	add r0, r5, #0
	add r1, #0x7c
	add r2, r4, #0
	lsl r3, r3, #0xa
	bl FUN_021A157C
_021A1FBA:
	cmp r0, #0
	beq _021A1FCE
	mov r2, #2
	add r1, r5, #0
	lsl r2, r2, #0xa
	add r0, r5, #0
	add r1, #0xa0
	add r3, r2, #0
	bl FUN_021A157C
_021A1FCE:
	cmp r0, #0
	beq _021A1FE2
	mov r2, #2
	add r1, r5, #0
	lsl r2, r2, #0xa
	add r0, r5, #0
	add r1, #0xc4
	lsr r3, r2, #1
	bl FUN_021A157C
_021A1FE2:
	cmp r0, #0
	bne _021A1FF4
	add r0, r5, #0
	bl FUN_021A217C
	bl FUN_021A1A50
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1FF4:
	ldr r0, _021A2004 ; =0x021B2870
	ldr r1, [r0, #4]
	add r1, r1, #1
	str r1, [r0, #4]
	bl FUN_021A1A50
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A2004: .word _021B2870
	thumb_func_end FUN_021A1E9C

	thumb_func_start FUN_021A2008
FUN_021A2008: ; 0x021A2008
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bne _021A2012
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A2012:
	ldr r0, [r5]
	cmp r0, #0
	bne _021A201C
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A201C:
	ldr r1, [r5, #4]
	cmp r1, #0
	bge _021A2026
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A2026:
	ldr r0, _021A2088 ; =0x021B2870
	ldr r0, [r0]
	cmp r1, r0
	blt _021A2032
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A2032:
	bl FUN_021A1A4C
	mov r4, #0x73
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A2056
	ldr r3, _021A208C ; =_021AD374
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0216CCA8
	ldr r0, [r5, r4]
	bl FUN_0216E2B4
	mov r0, #0
	str r0, [r5, r4]
_021A2056:
	mov r4, #0
	ldr r0, [r5, #0x50]
	mvn r4, r4
	cmp r0, r4
	beq _021A2080
	mov r1, #2
	bl FUN_0216DE7C
	mov r1, #0x72
	lsl r1, r1, #2
	ldr r0, [r5, #0x50]
	add r1, r5, r1
	bl FUN_0216DE40
	cmp r0, #0
	bne _021A207E
	bl FUN_021A1A50
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A207E:
	str r4, [r5, #0x50]
_021A2080:
	bl FUN_021A1A50
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A2088: .word _021B2870
_021A208C: .word _021AD374
	thumb_func_end FUN_021A2008

	thumb_func_start FUN_021A2090
FUN_021A2090: ; 0x021A2090
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bne _021A209A
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A209A:
	ldr r0, [r5]
	cmp r0, #0
	bne _021A20A4
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A20A4:
	ldr r1, [r5, #4]
	cmp r1, #0
	bge _021A20AE
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A20AE:
	ldr r0, _021A2178 ; =0x021B2870
	ldr r0, [r0]
	cmp r1, r0
	blt _021A20BA
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A20BA:
	bl FUN_021A1A4C
	ldr r0, [r5, #0x14]
	bl FUN_0216DDFC
	mov r6, #0
	ldr r0, [r5, #0x34]
	str r6, [r5, #0x14]
	bl FUN_0216DDFC
	ldr r0, [r5, #0x18]
	str r6, [r5, #0x34]
	bl FUN_0216DDFC
	ldr r0, [r5, #0x24]
	str r6, [r5, #0x18]
	bl FUN_0216DDFC
	ldr r0, [r5, #0x2c]
	str r6, [r5, #0x24]
	bl FUN_0216DDFC
	mov r4, #0x13
	str r6, [r5, #0x2c]
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0216DDFC
	add r0, r4, #0
	str r6, [r5, #0x2c]
	add r0, #0x5c
	ldr r0, [r5, r0]
	bl FUN_0216DDFC
	add r0, r4, #0
	add r0, #0x5c
	str r6, [r5, r0]
	add r0, r5, #0
	add r0, #0x58
	bl FUN_021A1608
	add r0, r5, #0
	add r0, #0x7c
	bl FUN_021A1608
	add r0, r5, #0
	add r0, #0xa0
	bl FUN_021A1608
	add r0, r5, #0
	add r0, #0xc4
	bl FUN_021A1608
	add r0, r5, #0
	add r0, #0xe8
	bl FUN_021A1608
	add r4, #0x38
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A213A
	add r0, r5, #0
	bl FUN_021A3660
_021A213A:
	mov r1, #0x67
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021A215E
	add r0, r1, #0
	add r0, #0x1c
	ldr r2, [r5, r0]
	cmp r2, #0
	beq _021A2156
	sub r1, #8
	add r0, r5, #0
	add r1, r5, r1
	blx r2
_021A2156:
	mov r0, #0x67
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_021A215E:
	mov r0, #0x1d
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	ldr r0, _021A2178 ; =0x021B2870
	str r1, [r5]
	ldr r1, [r0, #4]
	sub r1, r1, #1
	str r1, [r0, #4]
	bl FUN_021A1A50
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A2178: .word _021B2870
	thumb_func_end FUN_021A2090

	thumb_func_start FUN_021A217C
FUN_021A217C: ; 0x021A217C
	push {r4, lr}
	add r4, r0, #0
	bne _021A2186
	mov r0, #0
	pop {r4, pc}
_021A2186:
	ldr r1, [r4]
	cmp r1, #0
	bne _021A2190
	mov r0, #0
	pop {r4, pc}
_021A2190:
	ldr r2, [r4, #4]
	cmp r2, #0
	bge _021A219A
	mov r0, #0
	pop {r4, pc}
_021A219A:
	ldr r1, _021A21BC ; =0x021B2870
	ldr r1, [r1]
	cmp r2, r1
	blt _021A21A6
	mov r0, #0
	pop {r4, pc}
_021A21A6:
	bl FUN_021A2008
	cmp r0, #1
	beq _021A21B2
	mov r0, #0
	pop {r4, pc}
_021A21B2:
	add r0, r4, #0
	bl FUN_021A2090
	pop {r4, pc}
	nop
_021A21BC: .word _021B2870
	thumb_func_end FUN_021A217C

	thumb_func_start FUN_021A21C0
FUN_021A21C0: ; 0x021A21C0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A1A4C
	cmp r4, #0
	blt _021A21D4
	ldr r0, _021A21F4 ; =0x021B2870
	ldr r1, [r0]
	cmp r4, r1
	blt _021A21DC
_021A21D4:
	bl FUN_021A1A50
	mov r0, #0
	pop {r4, pc}
_021A21DC:
	ldr r1, [r0, #0xc]
	lsl r0, r4, #2
	ldr r4, [r1, r0]
	ldr r0, [r4]
	cmp r0, #0
	bne _021A21EA
	mov r4, #0
_021A21EA:
	bl FUN_021A1A50
	add r0, r4, #0
	pop {r4, pc}
	nop
_021A21F4: .word _021B2870
	thumb_func_end FUN_021A21C0

	thumb_func_start FUN_021A21F8
FUN_021A21F8: ; 0x021A21F8
	push {r4, r5, r6, lr}
	ldr r6, _021A222C ; =0x021B2870
	add r5, r0, #0
	ldr r0, [r6, #4]
	cmp r0, #0
	ble _021A222A
	bl FUN_021A1A4C
	ldr r0, [r6]
	mov r4, #0
	cmp r0, #0
	ble _021A2226
_021A2210:
	ldr r1, [r6, #0xc]
	lsl r0, r4, #2
	ldr r0, [r1, r0]
	ldr r1, [r0]
	cmp r1, #0
	beq _021A221E
	blx r5
_021A221E:
	ldr r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021A2210
_021A2226:
	bl FUN_021A1A50
_021A222A:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A222C: .word _021B2870
	thumb_func_end FUN_021A21F8

	thumb_func_start FUN_021A2230
FUN_021A2230: ; 0x021A2230
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _021A2338 ; =_021AD39C
	add r5, r0, #0
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	mov r6, #8
	mov r7, #3
	bl FUN_0216CCA8
	mov r4, #0x73
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A2264
	ldr r3, _021A233C ; =_021AD374
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #0x10
	bl FUN_0216CCA8
	ldr r0, [r5, r4]
	bl FUN_0216E2B4
	mov r0, #0
	str r0, [r5, r4]
_021A2264:
	ldr r0, [r5, #0x50]
	mov r1, #2
	bl FUN_0216DE7C
	mov r4, #0x72
	lsl r4, r4, #2
	ldr r0, [r5, #0x50]
	add r1, r5, r4
	bl FUN_0216DE40
	cmp r0, #0
	beq _021A2334
	ldr r0, [r5, #0x14]
	bl FUN_0216DDFC
	add r0, r4, #0
	sub r0, #0x98
	ldr r0, [r5, r0]
	mov r6, #0
	str r0, [r5, #0x14]
	add r0, r4, #0
	sub r0, #0x98
	str r6, [r5, r0]
	ldr r0, [r5, #0x18]
	bl FUN_0216DDFC
	ldr r0, [r5, #0x24]
	str r6, [r5, #0x18]
	str r6, [r5, #0x1c]
	strh r6, [r5, #0x20]
	bl FUN_0216DDFC
	sub r0, r6, #1
	str r0, [r5, #0x50]
	add r0, r5, #0
	add r0, #0x58
	str r6, [r5, #0x24]
	str r6, [r5, #0x10]
	bl FUN_021A18B8
	add r0, r5, #0
	add r0, #0x7c
	bl FUN_021A18B8
	add r0, r5, #0
	add r0, #0xa0
	bl FUN_021A18B8
	add r0, r5, #0
	add r0, #0xc4
	bl FUN_021A18B8
	add r0, r4, #0
	sub r0, #0xb8
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xb4
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xb0
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xac
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xa8
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x70
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x2c
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A232A
	add r0, r4, #0
	sub r0, #0x10
	ldr r2, [r5, r0]
	cmp r2, #0
	beq _021A230C
	sub r4, #0x34
	add r0, r5, #0
	add r1, r5, r4
	blx r2
_021A230C:
	mov r4, #0x67
	mov r6, #0
	lsl r4, r4, #2
	str r6, [r5, r4]
	ldr r0, _021A2340 ; =_021AD3B4
	ldr r1, [r5, #0x14]
	mov r2, #8
	blx FUN_02086014
	cmp r0, #0
	beq _021A232A
	sub r0, r4, #4
	str r6, [r5, r0]
	sub r4, #8
	str r6, [r5, r4]
_021A232A:
	mov r0, #0x4d
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
_021A2334:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2338: .word _021AD39C
_021A233C: .word _021AD374
_021A2340: .word _021AD3B4
	thumb_func_end FUN_021A2230

	thumb_func_start FUN_021A2344
FUN_021A2344: ; 0x021A2344
	push {r3, r4, r5, lr}
	ldr r5, _021A2380 ; =0x021B2870
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021A237E
	ldr r0, _021A2384 ; =FUN_021A217C
	bl FUN_021A21F8
	ldr r0, [r5]
	mov r4, #0
	cmp r0, #0
	ble _021A236E
_021A235C:
	ldr r1, [r5, #0xc]
	lsl r0, r4, #2
	ldr r0, [r1, r0]
	bl FUN_0216DDFC
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blt _021A235C
_021A236E:
	ldr r4, _021A2380 ; =0x021B2870
	ldr r0, [r4, #0xc]
	bl FUN_0216DDFC
	mov r0, #0
	str r0, [r4, #0xc]
	str r0, [r4]
	str r0, [r4, #4]
_021A237E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A2380: .word _021B2870
_021A2384: .word FUN_021A217C
	thumb_func_end FUN_021A2344

	thumb_func_start FUN_021A2388
FUN_021A2388: ; 0x021A2388
	push {r4, r5, r6, lr}
	ldr r1, _021A23CC ; =_021AD3C0
	mov r2, #7
	add r5, r0, #0
	blx FUN_02086014
	cmp r0, #0
	bne _021A239C
	add r5, r5, #7
	b _021A23B2
_021A239C:
	ldr r1, _021A23D0 ; =_021AD3B4
	add r0, r5, #0
	mov r2, #8
	blx FUN_02086014
	cmp r0, #0
	bne _021A23AE
	add r5, #8
	b _021A23B2
_021A23AE:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A23B2:
	ldr r1, _021A23D4 ; =_021AD3C8
	add r0, r5, #0
	blx FUN_02086080
	add r6, r0, #0
	ldrsb r4, [r5, r6]
	mov r0, #0
	strb r0, [r5, r6]
	add r0, r5, #0
	bl FUN_0216E2C8
	strb r4, [r5, r6]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A23CC: .word _021AD3C0
_021A23D0: .word _021AD3B4
_021A23D4: .word _021AD3C8
	thumb_func_end FUN_021A2388

	thumb_func_start FUN_021A23D8
FUN_021A23D8: ; 0x021A23D8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_021A21C0
	add r4, r0, #0
	bne _021A23E8
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A23E8:
	cmp r5, #5
	bne _021A23EE
	mov r5, #4
_021A23EE:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, r5
	bne _021A23FC
	mov r0, #1
	pop {r3, r4, r5, pc}
_021A23FC:
	sub r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A240C
	cmp r1, r5
	beq _021A240C
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A240C:
	cmp r5, #0
	bne _021A2422
	ldr r0, [r4, #0x14]
	ldr r1, _021A2490 ; =_021AD4A0
	mov r2, #8
	blx FUN_02086014
	cmp r0, #0
	bne _021A2422
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A2422:
	mov r1, #0x66
	lsl r1, r1, #2
	str r5, [r4, r1]
	cmp r5, #0
	bne _021A2436
	mov r2, #0
	sub r0, r1, #4
	str r2, [r4, r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021A2436:
	mov r2, #0
	sub r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	ldr r3, _021A2494 ; =FUN_021A29C0
	add r0, #0x1c
	str r3, [r4, r0]
	add r0, r1, #0
	ldr r3, _021A2498 ; =FUN_021A2A98
	add r0, #0x24
	str r3, [r4, r0]
	add r0, r1, #0
	ldr r3, _021A249C ; =OV189_FUN_021A2BF4
	add r0, #0x20
	str r3, [r4, r0]
	add r0, r1, #0
	ldr r3, _021A24A0 ; =FUN_021A2BEC
	add r0, #0x28
	str r3, [r4, r0]
	add r0, r1, #0
	ldr r3, _021A24A4 ; =FUN_021A2BF0
	add r0, #0x2c
	str r3, [r4, r0]
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #8
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #0xc
	add r3, r1, #0
	str r2, [r4, r0]
	mov r0, #1
	add r3, #0x10
	str r0, [r4, r3]
	add r3, r1, #0
	add r3, #0x14
	str r2, [r4, r3]
	add r3, r1, #0
	add r3, #0x18
	str r2, [r4, r3]
	add r1, #0x30
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
_021A2490: .word _021AD4A0
_021A2494: .word FUN_021A29C0
_021A2498: .word FUN_021A2A98
_021A249C: .word OV189_FUN_021A2BF4
_021A24A0: .word FUN_021A2BEC
_021A24A4: .word FUN_021A2BF0
	thumb_func_end FUN_021A23D8

	thumb_func_start FUN_021A24A8
FUN_021A24A8: ; 0x021A24A8
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	beq _021A24C0
	cmp r5, #0
	beq _021A24C0
	ldr r1, _021A24F0 ; =_021AD4AC
	blx FUN_02085F00
	cmp r0, #0
	bne _021A24E2
_021A24C0:
	ldr r0, _021A24F4 ; =_021AD504
	ldr r3, _021A24F8 ; =_021AD4B0
	str r0, [sp]
	ldr r0, _021A24FC ; =_021AD402
	mov r1, #4
	str r0, [sp, #4]
	mov r0, #0x74
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	mov r0, #8
	mov r2, #1
	str r4, [sp, #0x10]
	bl FUN_0216CCA8
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, pc}
_021A24E2:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A25E4
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021A24F0: .word _021AD4AC
_021A24F4: .word _021AD504
_021A24F8: .word _021AD4B0
_021A24FC: .word _021AD402
	thumb_func_end FUN_021A24A8

	thumb_func_start FUN_021A2500
FUN_021A2500: ; 0x021A2500
	ldr r3, _021A2504 ; =FUN_021A26D0
	bx r3
	.balign 4, 0
_021A2504: .word FUN_021A26D0
	thumb_func_end FUN_021A2500

	thumb_func_start FUN_021A2508
FUN_021A2508: ; 0x021A2508
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r3, _021A2510 ; =FUN_02085F00
	bx r3
	.balign 4, 0
_021A2510: .word FUN_02085F00
	thumb_func_end FUN_021A2508

	thumb_func_start FUN_021A2514
FUN_021A2514: ; 0x021A2514
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	beq _021A252E
	ldr r6, _021A25AC ; =0x021B2880
	ldr r1, [r6]
	cmp r1, #0
	beq _021A252E
	ldr r1, _021A25B0 ; =_021AD4AC
	blx FUN_02085F00
	cmp r0, #0
	bne _021A2554
_021A252E:
	ldr r0, _021A25B4 ; =_021AD504
	ldr r3, _021A25B8 ; =_021AD518
	str r0, [sp]
	ldr r0, _021A25BC ; =_021AD44D
	mov r1, #4
	str r0, [sp, #4]
	ldr r0, _021A25C0 ; =0x00000312
	mov r2, #1
	str r0, [sp, #8]
	ldr r0, _021A25AC ; =0x021B2880
	str r5, [sp, #0xc]
	ldr r0, [r0]
	str r0, [sp, #0x10]
	mov r0, #8
	bl FUN_0216CCA8
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A2554:
	add r0, r5, #0
	bl FUN_021A2388
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	ldr r0, [r6]
	ldr r2, _021A25C4 ; =FUN_021A2508
	add r1, sp, #0x14
	mov r3, #0
	mov r7, #0
	bl FUN_021716AC
	add r4, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_0216DDFC
	sub r0, r7, #1
	cmp r4, r0
	bne _021A259C
	ldr r0, _021A25B4 ; =_021AD504
	ldr r3, _021A25C8 ; =_021AD56C
	str r0, [sp]
	ldr r0, _021A25BC ; =_021AD44D
	mov r1, #4
	str r0, [sp, #4]
	ldr r0, _021A25CC ; =0x00000323
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #8
	str r5, [sp, #0xc]
	bl FUN_0216CCA8
	add sp, #0x24
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A259C:
	ldr r0, [r6]
	add r1, r4, #0
	bl FUN_0217158C
	ldr r0, [r0, #4]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A25AC: .word _021B2880
_021A25B0: .word _021AD4AC
_021A25B4: .word _021AD504
_021A25B8: .word _021AD518
_021A25BC: .word _021AD44D
_021A25C0: .word 0x00000312
_021A25C4: .word FUN_021A2508
_021A25C8: .word _021AD56C
_021A25CC: .word 0x00000323
	thumb_func_end FUN_021A2514

	thumb_func_start FUN_021A25D0
FUN_021A25D0: ; 0x021A25D0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r4, #0
	str r4, [r5, #4]
	bl FUN_0216DDFC
	str r4, [r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A25D0

	thumb_func_start FUN_021A25E4
FUN_021A25E4: ; 0x021A25E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	add r4, r1, #0
	cmp r5, #0
	beq _021A25FE
	cmp r4, #0
	beq _021A25FE
	ldr r1, _021A26AC ; =_021AD4AC
	blx FUN_02085F00
	cmp r0, #0
	bne _021A2620
_021A25FE:
	ldr r0, _021A26B0 ; =_021AD504
	ldr r3, _021A26B4 ; =_021AD4B0
	str r0, [sp]
	ldr r0, _021A26B8 ; =_021AD434
	mov r1, #4
	str r0, [sp, #4]
	ldr r0, _021A26BC ; =0x00000345
	mov r2, #1
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	mov r0, #8
	str r4, [sp, #0x10]
	bl FUN_0216CCA8
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A2620:
	ldr r6, _021A26C0 ; =0x021B2880
	ldr r0, [r6]
	cmp r0, #0
	bne _021A265A
	ldr r2, _021A26C4 ; =FUN_021A25D0
	mov r0, #0x10
	mov r1, #1
	mov r7, #1
	bl FUN_02171514
	str r0, [r6]
	cmp r0, #0
	bne _021A265A
	ldr r0, _021A26B0 ; =_021AD504
	ldr r3, _021A26C8 ; =_021AD5AC
	str r0, [sp]
	ldr r0, _021A26B8 ; =_021AD434
	mov r1, #2
	str r0, [sp, #4]
	mov r0, #0xd5
	lsl r0, r0, #2
	str r0, [sp, #8]
	mov r0, #8
	add r2, r7, #0
	bl FUN_0216CCA8
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A265A:
	add r0, r5, #0
	bl FUN_021A2388
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	mov r0, #1
	str r0, [sp, #0x20]
	add r7, sp, #0x14
	ldr r4, _021A26C0 ; =0x021B2880
	str r0, [sp]
	ldr r0, [r4]
	ldr r2, _021A26CC ; =FUN_021A2508
	add r1, r7, #0
	mov r6, #0
	mov r3, #0
	bl FUN_021716AC
	add r5, r0, #0
	sub r0, r6, #1
	cmp r5, r0
	bne _021A2690
	ldr r0, [r4]
	ldr r2, _021A26CC ; =FUN_021A2508
	add r1, r7, #0
	bl FUN_02171600
	b _021A26A4
_021A2690:
	ldr r0, [sp, #0x14]
	bl FUN_0216DDFC
	ldr r0, [r4]
	add r1, r5, #0
	bl FUN_0217158C
	ldr r1, [r0, #0xc]
	add r1, r1, #1
	str r1, [r0, #0xc]
_021A26A4:
	mov r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A26AC: .word _021AD4AC
_021A26B0: .word _021AD504
_021A26B4: .word _021AD4B0
_021A26B8: .word _021AD434
_021A26BC: .word 0x00000345
_021A26C0: .word _021B2880
_021A26C4: .word FUN_021A25D0
_021A26C8: .word _021AD5AC
_021A26CC: .word FUN_021A2508
	thumb_func_end FUN_021A25E4

	thumb_func_start FUN_021A26D0
FUN_021A26D0: ; 0x021A26D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	ldr r4, _021A278C ; =0x00000001
	beq _021A26EC
	ldr r6, _021A2790 ; =0x021B2880
	ldr r1, [r6]
	cmp r1, #0
	beq _021A26EC
	ldr r1, _021A2794 ; =_021AD4AC
	blx FUN_02085F00
	cmp r0, #0
	bne _021A2712
_021A26EC:
	ldr r0, _021A2798 ; =_021AD504
	ldr r3, _021A279C ; =_021AD5F8
	str r0, [sp]
	ldr r0, _021A27A0 ; =_021AD482
	mov r1, #4
	str r0, [sp, #4]
	ldr r0, _021A27A4 ; =0x0000037B
	mov r2, #1
	str r0, [sp, #8]
	ldr r0, _021A2790 ; =0x021B2880
	str r5, [sp, #0xc]
	ldr r0, [r0]
	str r0, [sp, #0x10]
	mov r0, #8
	bl FUN_0216CCA8
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A2712:
	add r0, r5, #0
	bl FUN_021A2388
	str r0, [sp, #0x14]
	str r4, [sp]
	ldr r0, [r6]
	ldr r2, _021A27A8 ; =FUN_021A2508
	add r1, sp, #0x14
	mov r3, #0
	bl FUN_021716AC
	add r7, r0, #0
	mov r0, #0
	sub r0, r0, #1
	cmp r7, r0
	bne _021A2750
	ldr r0, _021A2798 ; =_021AD504
	ldr r3, _021A27AC ; =_021AD56C
	str r0, [sp]
	ldr r0, _021A27A0 ; =_021AD482
	mov r1, #4
	str r0, [sp, #4]
	ldr r0, _021A27B0 ; =0x0000038A
	add r2, r4, #0
	str r0, [sp, #8]
	mov r0, #8
	str r5, [sp, #0xc]
	bl FUN_0216CCA8
	mov r4, #0
	b _021A277E
_021A2750:
	ldr r0, [r6]
	add r1, r7, #0
	bl FUN_0217158C
	ldr r1, [r0, #0xc]
	sub r1, r1, #1
	str r1, [r0, #0xc]
	cmp r1, #0
	bgt _021A277E
	ldr r0, [r6]
	add r1, r7, #0
	bl FUN_02171668
	ldr r0, [r6]
	bl FUN_02171588
	cmp r0, #0
	bne _021A277E
	ldr r0, [r6]
	bl FUN_02171558
	mov r0, #0
	str r0, [r6]
_021A277E:
	ldr r0, [sp, #0x14]
	bl FUN_0216DDFC
	add r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A278C: .word 0x00000001
_021A2790: .word _021B2880
_021A2794: .word _021AD4AC
_021A2798: .word _021AD504
_021A279C: .word _021AD5F8
_021A27A0: .word _021AD482
_021A27A4: .word 0x0000037B
_021A27A8: .word FUN_021A2508
_021A27AC: .word _021AD56C
_021A27B0: .word 0x0000038A
	thumb_func_end FUN_021A26D0

	thumb_func_start FUN_021A27B4
FUN_021A27B4: ; 0x021A27B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r0, _021A28B4 ; =_021AD504
	add r5, r1, #0
	str r0, [sp]
	ldr r0, _021A28B8 ; =_021AD3DA
	add r7, r2, #0
	str r0, [sp, #4]
	ldr r6, _021A28BC ; =0x000003AA
	ldr r3, _021A28C0 ; =_021AD64C
	mov r0, #8
	mov r1, #4
	mov r2, #8
	str r6, [sp, #8]
	bl FUN_0216CCA8
	mov r0, #0x6b
	lsl r0, r0, #4
	str r7, [sp]
	add r0, r5, r0
	str r0, [sp, #4]
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #8]
	mov r0, #0x5b
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #0xc]
	ldr r3, _021A28C4 ; =_021AD674
	mov r0, #8
	mov r1, #4
	mov r2, #8
	bl FUN_0216CCA8
	mov r0, #4
	lsl r0, r0, #0xd
	tst r0, r4
	beq _021A2820
	ldr r0, _021A28B4 ; =_021AD504
	ldr r3, _021A28C8 ; =_021AD690
	str r0, [sp]
	ldr r0, _021A28B8 ; =_021AD3DA
	add r6, #8
	str r0, [sp, #4]
	mov r0, #8
	mov r1, #4
	mov r2, #2
	str r6, [sp, #8]
	bl FUN_0216CCA8
	ldr r0, _021A28CC ; =0xFFFF7FFF
	and r4, r0
_021A2820:
	mov r0, #1
	lsl r0, r0, #0xe
	ldr r6, _021A28B8 ; =_021AD3DA
	ldr r5, _021A28B4 ; =_021AD504
	tst r0, r4
	beq _021A2844
	str r5, [sp]
	ldr r0, _021A28D0 ; =0x000003BA
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r3, _021A28D4 ; =_021AD6C4
	mov r0, #8
	mov r1, #4
	mov r2, #2
	bl FUN_0216CCA8
	ldr r0, _021A28D8 ; =0xFFFFBFFF
	and r4, r0
_021A2844:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	cmp r0, #4
	bhi _021A28AC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A2858: ; jump table
	.short _021A28AC - _021A2858 - 2 ; case 0
	.short _021A2862 - _021A2858 - 2 ; case 1
	.short _021A2874 - _021A2858 - 2 ; case 2
	.short _021A2886 - _021A2858 - 2 ; case 3
	.short _021A2898 - _021A2858 - 2 ; case 4
_021A2862:
	str r5, [sp]
	ldr r0, _021A28DC ; =0x000003C3
	str r6, [sp, #4]
	str r0, [sp, #8]
	mov r0, #8
	mov r1, #4
	mov r2, #2
	ldr r3, _021A28E0 ; =_021AD700
	b _021A28A8
_021A2874:
	str r5, [sp]
	ldr r0, _021A28E4 ; =0x000003C9
	str r6, [sp, #4]
	str r0, [sp, #8]
	mov r0, #8
	mov r1, #4
	mov r2, #2
	ldr r3, _021A28E8 ; =_021AD738
	b _021A28A8
_021A2886:
	str r5, [sp]
	ldr r0, _021A28EC ; =0x000003CF
	str r6, [sp, #4]
	str r0, [sp, #8]
	mov r0, #8
	mov r1, #4
	mov r2, #2
	ldr r3, _021A28F0 ; =_021AD768
	b _021A28A8
_021A2898:
	str r5, [sp]
	ldr r0, _021A28F4 ; =0x000003D5
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r3, _021A28F8 ; =_021AD798
	mov r0, #8
	mov r1, #4
	mov r2, #2
_021A28A8:
	bl FUN_0216CCA8
_021A28AC:
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A28B4: .word _021AD504
_021A28B8: .word _021AD3DA
_021A28BC: .word 0x000003AA
_021A28C0: .word _021AD64C
_021A28C4: .word _021AD674
_021A28C8: .word _021AD690
_021A28CC: .word 0xFFFF7FFF
_021A28D0: .word 0x000003BA
_021A28D4: .word _021AD6C4
_021A28D8: .word 0xFFFFBFFF
_021A28DC: .word 0x000003C3
_021A28E0: .word _021AD700
_021A28E4: .word 0x000003C9
_021A28E8: .word _021AD738
_021A28EC: .word 0x000003CF
_021A28F0: .word _021AD768
_021A28F4: .word 0x000003D5
_021A28F8: .word _021AD798
	thumb_func_end FUN_021A27B4

	thumb_func_start FUN_021A28FC
FUN_021A28FC: ; 0x021A28FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r7, #0
	mov r5, #0
	bl FUN_021A2514
	add r4, r0, #0
	beq _021A2980
	ldr r0, [r4]
	cmp r0, #0
	beq _021A2974
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _021A2974
	ldr r5, _021A29A0 ; =0x021B2884
	add r0, r5, #0
	bl FUN_0207C6D0
	add r0, r5, #0
	mov r1, #0x20
	bl FUN_02159D64
	mov r6, #0x83
	lsl r6, r6, #4
	add r0, r6, #0
	bl FUN_0216DDDC
	add r5, r0, #0
	beq _021A295C
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_020839D0
	add r0, r6, #0
	sub r0, #0x30
	str r7, [r5, r0]
	add r0, r6, #0
	ldr r1, [r4]
	sub r0, #0x1c
	str r1, [r5, r0]
	add r0, r6, #0
	ldr r1, [r4, #4]
	sub r0, #0x18
	str r1, [r5, r0]
	ldr r0, _021A29A4 ; =FUN_021A27B4
	sub r6, #0x20
	str r0, [r5, r6]
	b _021A2998
_021A295C:
	ldr r0, _021A29A8 ; =_021AD504
	mov r1, #2
	str r0, [sp]
	ldr r0, _021A29AC ; =_021AD3CC
	mov r2, #2
	str r0, [sp, #4]
	mov r0, #0xff
	lsl r0, r0, #2
	str r0, [sp, #8]
	mov r0, #8
	ldr r3, _021A29B0 ; =_021AD7C8
	b _021A2994
_021A2974:
	ldr r0, _021A29A8 ; =_021AD504
	str r0, [sp]
	ldr r0, _021A29AC ; =_021AD3CC
	str r0, [sp, #4]
	ldr r0, _021A29B4 ; =0x00000403
	b _021A298A
_021A2980:
	ldr r0, _021A29A8 ; =_021AD504
	str r0, [sp]
	ldr r0, _021A29AC ; =_021AD3CC
	str r0, [sp, #4]
	ldr r0, _021A29B8 ; =0x0000040A
_021A298A:
	ldr r3, _021A29BC ; =_021AD808
	str r0, [sp, #8]
	mov r0, #8
	mov r1, #2
	mov r2, #2
_021A2994:
	bl FUN_0216CCA8
_021A2998:
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A29A0: .word _021B2884
_021A29A4: .word FUN_021A27B4
_021A29A8: .word _021AD504
_021A29AC: .word _021AD3CC
_021A29B0: .word _021AD7C8
_021A29B4: .word 0x00000403
_021A29B8: .word 0x0000040A
_021A29BC: .word _021AD808
	thumb_func_end FUN_021A28FC

	thumb_func_start FUN_021A29C0
FUN_021A29C0: ; 0x021A29C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	ldr r0, _021A2A7C ; =_021AD504
	add r5, r1, #0
	str r0, [sp]
	ldr r0, _021A2A80 ; =_021AD3EA
	ldr r4, _021A2A84 ; =0x00000417
	str r0, [sp, #4]
	ldr r3, _021A2A88 ; =_021AD83C
	mov r0, #8
	mov r1, #4
	mov r2, #0xf
	str r4, [sp, #8]
	bl FUN_0216CCA8
	mov r0, #8
	bl FUN_0216DDDC
	str r0, [r5]
	cmp r0, #0
	bne _021A2A0C
	ldr r0, _021A2A7C ; =_021AD504
	add r4, #0xe
	str r0, [sp]
	ldr r0, _021A2A80 ; =_021AD3EA
	ldr r3, _021A2A8C ; =_021AD84C
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, #8
	mov r1, #2
	mov r2, #2
	str r0, [sp, #0xc]
	bl FUN_0216CCA8
	add sp, #0x10
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A2A0C:
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	ldr r6, [r5]
	ldr r0, [r7, #0x14]
	bl FUN_021A28FC
	mov r1, #0
	str r0, [r6]
	str r1, [r6, #4]
	cmp r0, #0
	bne _021A2A4E
	ldr r0, _021A2A7C ; =_021AD504
	ldr r3, _021A2A90 ; =_021AD894
	str r0, [sp]
	ldr r0, _021A2A80 ; =_021AD3EA
	add r4, #0x1a
	str r0, [sp, #4]
	mov r0, #8
	mov r1, #4
	mov r2, #0xf
	str r4, [sp, #8]
	bl FUN_0216CCA8
	add sp, #0x10
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A2A4E:
	mov r0, #0
	mov r1, #1
	str r0, [r5, #0xc]
	str r0, [r5, #0x10]
	str r0, [r5, #0x14]
	ldr r0, _021A2A7C ; =_021AD504
	str r1, [r5, #8]
	str r1, [r5, #0x18]
	str r1, [r5, #0x1c]
	str r0, [sp]
	ldr r0, _021A2A80 ; =_021AD3EA
	ldr r3, _021A2A94 ; =_021AD8D0
	str r0, [sp, #4]
	add r4, #0x26
	mov r0, #8
	mov r1, #4
	mov r2, #0xf
	str r4, [sp, #8]
	bl FUN_0216CCA8
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A2A7C: .word _021AD504
_021A2A80: .word _021AD3EA
_021A2A84: .word 0x00000417
_021A2A88: .word _021AD83C
_021A2A8C: .word _021AD84C
_021A2A90: .word _021AD894
_021A2A94: .word _021AD8D0
	thumb_func_end FUN_021A29C0

	thumb_func_start FUN_021A2A98
FUN_021A2A98: ; 0x021A2A98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	ldr r7, [r1]
	ldr r0, _021A2BB4 ; =_021AD504
	ldr r4, _021A2BB8 ; =0x0000044C
	str r0, [sp]
	ldr r0, _021A2BBC ; =_021AD41B
	str r1, [sp, #0x10]
	str r0, [sp, #4]
	ldr r3, _021A2BC0 ; =_021AD83C
	str r4, [sp, #8]
	mov r0, #8
	mov r1, #4
	mov r2, #0xf
	bl FUN_0216CCA8
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _021A2B8C
	ldr r0, [r6, #0x50]
	ldr r1, [r7]
	bl FUN_02158174
	add r5, r0, #0
	bpl _021A2B88
	mov r0, #0xf
	sub r0, #0x30
	cmp r5, r0
	bgt _021A2AFE
	mov r0, #0xf
	sub r0, #0x30
	cmp r5, r0
	bge _021A2B1C
	mov r0, #0xf
	sub r0, #0x36
	cmp r5, r0
	bgt _021A2B5A
	mov r0, #0xf
	sub r0, #0x39
	cmp r5, r0
	blt _021A2B5A
	mov r0, #0xf
	sub r0, #0x39
	cmp r5, r0
	beq _021A2B44
	mov r0, #0xf
	sub r0, #0x36
	cmp r5, r0
	beq _021A2B2E
	b _021A2B5A
_021A2AFE:
	mov r0, #0xf
	sub r0, #0x2b
	cmp r5, r0
	bne _021A2B5A
	ldr r0, _021A2BB4 ; =_021AD504
	add r4, #0xd
	str r0, [sp]
	ldr r0, _021A2BBC ; =_021AD41B
	mov r1, #4
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, #8
	mov r2, #0xf
	ldr r3, _021A2BC4 ; =_021AD904
	b _021A2B70
_021A2B1C:
	ldr r0, _021A2BBC ; =_021AD41B
	add r4, #0x12
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #8
	mov r1, #4
	mov r2, #0xf
	ldr r3, _021A2BC8 ; =_021AD950
	b _021A2B70
_021A2B2E:
	ldr r0, _021A2BB4 ; =_021AD504
	add r4, #0x18
	str r0, [sp]
	ldr r0, _021A2BBC ; =_021AD41B
	mov r1, #4
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, #8
	mov r2, #0xf
	ldr r3, _021A2BCC ; =_021AD9AC
	b _021A2B70
_021A2B44:
	ldr r0, _021A2BB4 ; =_021AD504
	add r4, #0x1d
	str r0, [sp]
	ldr r0, _021A2BBC ; =_021AD41B
	mov r1, #4
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, #8
	mov r2, #0xf
	ldr r3, _021A2BD0 ; =_021AD9F0
	b _021A2B70
_021A2B5A:
	ldr r0, _021A2BB4 ; =_021AD504
	ldr r3, _021A2BD4 ; =_021ADA28
	str r0, [sp]
	ldr r0, _021A2BBC ; =_021AD41B
	mov r1, #4
	str r0, [sp, #4]
	ldr r0, _021A2BD8 ; =0x0000046F
	mov r2, #0xf
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	mov r0, #8
_021A2B70:
	bl FUN_0216CCA8
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r6, r0]
	mov r0, #6
	str r0, [r6, #0x40]
	add sp, #0x14
	str r5, [r6, #0x54]
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_021A2B88:
	mov r0, #1
	str r0, [r7, #4]
_021A2B8C:
	ldr r0, [sp, #0x10]
	mov r1, #1
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r0, _021A2BB4 ; =_021AD504
	ldr r3, _021A2BDC ; =_021ADA74
	str r0, [sp]
	ldr r0, _021A2BBC ; =_021AD41B
	mov r1, #4
	str r0, [sp, #4]
	ldr r0, _021A2BE0 ; =0x00000482
	mov r2, #0xf
	str r0, [sp, #8]
	mov r0, #8
	bl FUN_0216CCA8
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A2BB4: .word _021AD504
_021A2BB8: .word 0x0000044C
_021A2BBC: .word _021AD41B
_021A2BC0: .word _021AD83C
_021A2BC4: .word _021AD904
_021A2BC8: .word _021AD950
_021A2BCC: .word _021AD9AC
_021A2BD0: .word _021AD9F0
_021A2BD4: .word _021ADA28
_021A2BD8: .word 0x0000046F
_021A2BDC: .word _021ADA74
_021A2BE0: .word 0x00000482
	thumb_func_end FUN_021A2A98

	thumb_func_start OV189_FUN_021A2BE4
OV189_FUN_021A2BE4: ; 0x021A2BE4
	mov r0, #1
	bx lr
	thumb_func_end OV189_FUN_021A2BE4

	thumb_func_start FUN_021A2BE8
FUN_021A2BE8: ; 0x021A2BE8
	mov r0, #1
	bx lr
	thumb_func_end FUN_021A2BE8

	thumb_func_start FUN_021A2BEC
FUN_021A2BEC: ; 0x021A2BEC
	mov r0, #3
	bx lr
	thumb_func_end FUN_021A2BEC

	thumb_func_start FUN_021A2BF0
FUN_021A2BF0: ; 0x021A2BF0
	mov r0, #3
	bx lr
	thumb_func_end FUN_021A2BF0

	thumb_func_start OV189_FUN_021A2BF4
OV189_FUN_021A2BF4: ; 0x021A2BF4
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r0, _021A2C40 ; =_021AD504
	add r4, r1, #0
	str r0, [sp]
	ldr r0, _021A2C44 ; =_021AD467
	ldr r3, _021A2C48 ; =_021ADA90
	str r0, [sp, #4]
	ldr r0, _021A2C4C ; =0x000004D5
	mov r1, #4
	str r0, [sp, #8]
	mov r0, #8
	mov r2, #0xf
	bl FUN_0216CCA8
	cmp r4, #0
	beq _021A2C38
	ldr r5, [r4]
	cmp r5, #0
	beq _021A2C30
	ldr r0, [r5]
	cmp r0, #0
	beq _021A2C26
	bl FUN_0216DDFC
_021A2C26:
	add r0, r5, #0
	bl FUN_0216DDFC
	mov r0, #0
	str r0, [r4]
_021A2C30:
	mov r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
_021A2C38:
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021A2C40: .word _021AD504
_021A2C44: .word _021AD467
_021A2C48: .word _021ADA90
_021A2C4C: .word 0x000004D5
	thumb_func_end OV189_FUN_021A2BF4

	thumb_func_start FUN_021A2C50
FUN_021A2C50: ; 0x021A2C50
	push {r4, r5, r6, lr}
	mov r5, #0x46
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r6, [r4, r5]
	mov r1, #0x64
	add r0, r6, #0
	blx FUN_0208D65C
	cmp r0, #5
	bhi _021A2CC4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A2C72: ; jump table
	.short _021A2CC4 - _021A2C72 - 2 ; case 0
	.short _021A2C7E - _021A2C72 - 2 ; case 1
	.short _021A2C7E - _021A2C72 - 2 ; case 2
	.short _021A2C7E - _021A2C72 - 2 ; case 3
	.short _021A2C80 - _021A2C72 - 2 ; case 4
	.short _021A2CC0 - _021A2C72 - 2 ; case 5
_021A2C7E:
	pop {r4, r5, r6, pc}
_021A2C80:
	add r5, #0x79
	sub r0, r6, r5
	cmp r0, #9
	bhi _021A2CBA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A2C94: ; jump table
	.short _021A2CA8 - _021A2C94 - 2 ; case 0
	.short _021A2CBA - _021A2C94 - 2 ; case 1
	.short _021A2CAE - _021A2C94 - 2 ; case 2
	.short _021A2CB4 - _021A2C94 - 2 ; case 3
	.short _021A2CBA - _021A2C94 - 2 ; case 4
	.short _021A2CBA - _021A2C94 - 2 ; case 5
	.short _021A2CBA - _021A2C94 - 2 ; case 6
	.short _021A2CBA - _021A2C94 - 2 ; case 7
	.short _021A2CBA - _021A2C94 - 2 ; case 8
	.short _021A2CB4 - _021A2C94 - 2 ; case 9
_021A2CA8:
	mov r0, #9
	str r0, [r4, #0x40]
	pop {r4, r5, r6, pc}
_021A2CAE:
	mov r0, #0xa
	str r0, [r4, #0x40]
	pop {r4, r5, r6, pc}
_021A2CB4:
	mov r0, #0xb
	str r0, [r4, #0x40]
	pop {r4, r5, r6, pc}
_021A2CBA:
	mov r0, #8
	str r0, [r4, #0x40]
	pop {r4, r5, r6, pc}
_021A2CC0:
	mov r0, #0xc
	str r0, [r4, #0x40]
_021A2CC4:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A2C50

	thumb_func_start FUN_021A2CC8
FUN_021A2CC8: ; 0x021A2CC8
	push {r4, r5, r6, lr}
	mov r1, #0x55
	add r5, r0, #0
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, #0
	beq _021A2CDA
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A2CDA:
	mov r2, #1
	str r2, [r5, r1]
	ldr r1, [r5, #0x10]
	cmp r1, #0
	bne _021A2CE8
	bl FUN_021A4208
_021A2CE8:
	ldr r0, [r5, #0x10]
	cmp r0, #1
	bne _021A2CF4
	add r0, r5, #0
	bl FUN_021A42FC
_021A2CF4:
	ldr r0, [r5, #0x10]
	cmp r0, #2
	bne _021A2D00
	add r0, r5, #0
	bl FUN_021A43A8
_021A2D00:
	ldr r0, [r5, #0x10]
	cmp r0, #3
	bne _021A2D0C
	add r0, r5, #0
	bl FUN_021A4418
_021A2D0C:
	ldr r0, [r5, #0x10]
	cmp r0, #4
	bne _021A2D18
	add r0, r5, #0
	bl FUN_021A45C8
_021A2D18:
	ldr r0, [r5, #0x10]
	cmp r0, #5
	bne _021A2D24
	add r0, r5, #0
	bl FUN_021A472C
_021A2D24:
	ldr r0, [r5, #0x10]
	cmp r0, #6
	bne _021A2D30
	add r0, r5, #0
	bl FUN_021A4940
_021A2D30:
	ldr r0, [r5, #0x10]
	cmp r0, #7
	bne _021A2D3C
	add r0, r5, #0
	bl FUN_021A49D0
_021A2D3C:
	ldr r0, [r5, #0x10]
	cmp r0, #8
	bne _021A2D48
	add r0, r5, #0
	bl FUN_021A4AF8
_021A2D48:
	ldr r0, [r5, #0x10]
	cmp r0, #9
	bne _021A2D54
	add r0, r5, #0
	bl FUN_021A4EE4
_021A2D54:
	ldr r0, [r5, #0x10]
	cmp r0, #0xa
	bne _021A2D60
	add r0, r5, #0
	bl FUN_021A52E0
_021A2D60:
	ldr r0, [r5, #0x10]
	cmp r0, #0xb
	bne _021A2D72
	ldr r3, _021A2E20 ; =_021ADAC8
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0216CCA8
_021A2D72:
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A2D82
	add r0, r5, #0
	bl FUN_021A2230
_021A2D82:
	mov r4, #0x49
	lsl r4, r4, #2
	ldr r0, [r5, #0x40]
	ldr r6, [r5, r4]
	cmp r0, #0x12
	bne _021A2DA0
	cmp r6, #0
	bne _021A2DA0
	ldr r0, [r5, #0x50]
	bl FUN_0216E10C
	cmp r0, #0
	bne _021A2DA0
	mov r0, #1
	str r0, [r5, r4]
_021A2DA0:
	mov r4, #0x49
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A2E16
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A2DE8
	add r0, r5, #0
	bl FUN_021A2C50
	add r0, r5, #0
	bl FUN_021A2008
	cmp r0, #0
	bne _021A2DD0
	mov r0, #0
	add r4, #0x30
	str r0, [r5, r4]
	mov r1, #0xb
	str r1, [r5, #0x10]
	pop {r4, r5, r6, pc}
_021A2DD0:
	add r0, r5, #0
	bl FUN_021A1980
	add r0, r5, #0
	bl FUN_021A2090
	cmp r0, #0
	bne _021A2E1C
	mov r0, #0
	add r4, #0x30
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_021A2DE8:
	add r0, r5, #0
	bl FUN_021A2008
	cmp r0, #0
	bne _021A2DFE
	mov r0, #0
	add r4, #0x30
	str r0, [r5, r4]
	mov r1, #0xb
	str r1, [r5, #0x10]
	pop {r4, r5, r6, pc}
_021A2DFE:
	add r0, r5, #0
	bl FUN_021A1980
	add r0, r5, #0
	bl FUN_021A2090
	cmp r0, #0
	bne _021A2E1C
	mov r0, #0
	add r4, #0x30
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_021A2E16:
	mov r0, #0
	add r4, #0x30
	str r0, [r5, r4]
_021A2E1C:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A2E20: .word _021ADAC8
	thumb_func_end FUN_021A2CC8

	thumb_func_start OV189_FUN_021A2E24
OV189_FUN_021A2E24: ; 0x021A2E24
	push {r3, lr}
	bl FUN_021A1A4C
	ldr r0, _021A2E50 ; =0x021B28A4
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	cmp r1, #1
	bne _021A2E48
	bl FUN_021A1A44
	ldr r0, _021A2E54 ; =_021AD304
	mov r1, #0x7d
	str r1, [r0]
	ldr r0, _021A2E58 ; =_021AD300
	mov r1, #0xfa
	str r1, [r0]
	pop {r3, pc}
_021A2E48:
	bl FUN_021A1A50
	pop {r3, pc}
	nop
_021A2E50: .word _021B28A4
_021A2E54: .word _021AD304
_021A2E58: .word _021AD300
	thumb_func_end OV189_FUN_021A2E24

	thumb_func_start FUN_021A2E5C
FUN_021A2E5C: ; 0x021A2E5C
	push {r4, lr}
	bl FUN_021A1A4C
	ldr r0, _021A2E90 ; =0x021B28A4
	ldr r1, [r0]
	sub r1, r1, #1
	str r1, [r0]
	bne _021A2E8A
	bl FUN_021A2344
	ldr r4, _021A2E94 ; =0x021B286C
	ldr r0, [r4]
	cmp r0, #0
	beq _021A2E80
	bl FUN_0216DDFC
	mov r0, #0
	str r0, [r4]
_021A2E80:
	bl FUN_021A1A50
	bl FUN_021A1A48
	pop {r4, pc}
_021A2E8A:
	bl FUN_021A1A50
	pop {r4, pc}
	.balign 4, 0
_021A2E90: .word _021B28A4
_021A2E94: .word _021B286C
	thumb_func_end FUN_021A2E5C

	thumb_func_start OV189_FUN_021A2E98
OV189_FUN_021A2E98: ; 0x021A2E98
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	str r3, [sp]
	cmp r5, #0
	beq _021A2EAE
	mov r1, #0
	ldrsb r0, [r5, r1]
	cmp r0, #0
	bne _021A2EB4
_021A2EAE:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A2EB4:
	add r0, r3, #0
	bpl _021A2EBC
	sub r0, r1, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2EBC:
	cmp r7, #0
	beq _021A2EC8
	cmp r0, #0
	bne _021A2EC8
	sub r0, r1, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2EC8:
	ldr r0, _021A2FC8 ; =0x021B28A4
	ldr r0, [r0]
	cmp r0, #0
	bne _021A2ED4
	bl OV189_FUN_021A2E24
_021A2ED4:
	bl FUN_021A1E9C
	add r4, r0, #0
	bne _021A2EE2
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A2EE2:
	mov r0, #0
	str r0, [r4, #0xc]
	add r0, r5, #0
	bl FUN_0216E2C8
	str r0, [r4, #0x14]
	cmp r0, #0
	bne _021A2EFE
	add r0, r4, #0
	bl FUN_021A217C
	mov r0, #0
	sub r0, r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2EFE:
	cmp r6, #0
	beq _021A2F22
	mov r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #0
	beq _021A2F22
	add r0, r6, #0
	bl FUN_0216E2C8
	str r0, [r4, #0x2c]
	cmp r0, #0
	bne _021A2F22
	add r0, r4, #0
	bl FUN_021A217C
	mov r0, #0
	sub r0, r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2F22:
	mov r0, #0x59
	ldr r1, [sp, #0x18]
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r1, [sp, #0x20]
	sub r0, #8
	str r1, [r4, #0x38]
	ldr r1, [sp, #0x24]
	str r1, [r4, #0x44]
	ldr r1, [sp, #0x28]
	str r1, [r4, #0x48]
	ldr r1, [sp, #0x2c]
	str r1, [r4, #0x4c]
	ldr r1, [sp, #0x1c]
	str r1, [r4, r0]
	mov r1, #1
	cmp r7, #0
	bne _021A2F48
	mov r1, #0
_021A2F48:
	mov r0, #0x43
	lsl r0, r0, #2
	str r1, [r4, r0]
	cmp r1, #0
	beq _021A2F62
	add r1, r4, #0
	ldr r3, [sp]
	add r0, r4, #0
	add r1, #0xe8
	add r2, r7, #0
	bl FUN_021A15CC
	b _021A2F72
_021A2F62:
	mov r2, #2
	add r1, r4, #0
	lsl r2, r2, #0xa
	add r0, r4, #0
	add r1, #0xe8
	add r3, r2, #0
	bl FUN_021A157C
_021A2F72:
	cmp r0, #0
	bne _021A2F82
	add r0, r4, #0
	bl FUN_021A217C
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A2F82:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021A2F9E
	add r0, r4, #0
	bl OV189_FUN_021A355C
	cmp r0, #0
	bne _021A2F9E
	add r0, r4, #0
	bl FUN_021A217C
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A2F9E:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021A2FC4
	add r0, r4, #0
	bl FUN_021A2CC8
	cmp r0, #0
	bne _021A2FC0
	mov r5, #0xa
_021A2FB0:
	add r0, r5, #0
	bl FUN_0216E360
	add r0, r4, #0
	bl FUN_021A2CC8
	cmp r0, #0
	beq _021A2FB0
_021A2FC0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2FC4:
	ldr r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A2FC8: .word _021B28A4
	thumb_func_end OV189_FUN_021A2E98

	thumb_func_start FUN_021A2FCC
FUN_021A2FCC: ; 0x021A2FCC
	ldr r0, _021A2FD4 ; =FUN_021A2CC8
	ldr r3, _021A2FD8 ; =FUN_021A21F8
	bx r3
	nop
_021A2FD4: .word FUN_021A2CC8
_021A2FD8: .word FUN_021A21F8
	thumb_func_end FUN_021A2FCC

	thumb_func_start OV189_FUN_021A2FDC
OV189_FUN_021A2FDC: ; 0x021A2FDC
	push {r3, lr}
	bl FUN_021A21C0
	cmp r0, #0
	bne _021A2FEA
	mov r0, #0
	pop {r3, pc}
_021A2FEA:
	bl FUN_021A2CC8
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV189_FUN_021A2FDC

	thumb_func_start OV189_FUN_021A2FF4
OV189_FUN_021A2FF4: ; 0x021A2FF4
	push {r3, lr}
	bl FUN_021A21C0
	cmp r0, #0
	beq _021A3012
	mov r1, #0x12
	str r1, [r0, #0x40]
	mov r1, #0xb
	str r1, [r0, #0x10]
	mov r1, #0x49
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r0, r1]
	bl FUN_021A2008
_021A3012:
	pop {r3, pc}
	thumb_func_end OV189_FUN_021A2FF4

	thumb_func_start OV189_FUN_021A3014
OV189_FUN_021A3014: ; 0x021A3014
	push {r3, lr}
	bl FUN_021A21C0
	cmp r0, #0
	beq _021A3022
	ldr r0, [r0, #0x10]
	pop {r3, pc}
_021A3022:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV189_FUN_021A3014

	thumb_func_start FUN_021A3028
FUN_021A3028: ; 0x021A3028
	push {r4, lr}
	add r4, r1, #0
	bl FUN_021A21C0
	cmp r0, #0
	beq _021A303A
	mov r1, #0x62
	lsl r1, r1, #2
	str r4, [r0, r1]
_021A303A:
	pop {r4, pc}
	thumb_func_end FUN_021A3028

	thumb_func_start OV189_FUN_021A303C
OV189_FUN_021A303C: ; 0x021A303C
	ldr r3, _021A3040 ; =FUN_021A30C8
	bx r3
	.balign 4, 0
_021A3040: .word FUN_021A30C8
	thumb_func_end OV189_FUN_021A303C

	thumb_func_start FUN_021A3044
FUN_021A3044: ; 0x021A3044
	push {r3, lr}
	cmp r0, #0
	beq _021A304E
	bl FUN_021A3110
_021A304E:
	pop {r3, pc}
	thumb_func_end FUN_021A3044

	thumb_func_start FUN_021A3050
FUN_021A3050: ; 0x021A3050
	push {r3, lr}
	cmp r1, #0
	beq _021A305A
	bl FUN_021A3130
_021A305A:
	pop {r3, pc}
	thumb_func_end FUN_021A3050

	thumb_func_start OV189_FUN_021A305C
OV189_FUN_021A305C: ; 0x021A305C
	ldr r3, _021A3060 ; =FUN_021A31C8
	bx r3
	.balign 4, 0
_021A3060: .word FUN_021A31C8
	thumb_func_end OV189_FUN_021A305C

	thumb_func_start FUN_021A3064
FUN_021A3064: ; 0x021A3064
	ldr r3, _021A3068 ; =FUN_021A24A8
	bx r3
	.balign 4, 0
_021A3068: .word FUN_021A24A8
	thumb_func_end FUN_021A3064

	thumb_func_start FUN_021A306C
FUN_021A306C: ; 0x021A306C
	ldr r3, _021A3070 ; =FUN_021A2500
	bx r3
	.balign 4, 0
_021A3070: .word FUN_021A2500
	thumb_func_end FUN_021A306C

	thumb_func_start FUN_021A3074
FUN_021A3074: ; 0x021A3074
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #3
	beq _021A3084
	ldr r0, [r4, #4]
	bl FUN_0216DDFC
_021A3084:
	ldr r0, [r4]
	cmp r0, #0
	bne _021A3092
	ldr r0, [r4, #8]
	bl FUN_0216DDFC
	pop {r4, pc}
_021A3092:
	cmp r0, #1
	bne _021A30AA
	ldr r0, [r4, #8]
	bl FUN_0216DDFC
	ldr r0, [r4, #0xc]
	bl FUN_0216DDFC
	ldr r0, [r4, #0x10]
	bl FUN_0216DDFC
	pop {r4, pc}
_021A30AA:
	cmp r0, #2
	bne _021A30BC
	ldr r0, [r4, #0x10]
	bl FUN_0216DDFC
	ldr r0, [r4, #0x14]
	bl FUN_0216DDFC
	pop {r4, pc}
_021A30BC:
	cmp r0, #3
	bne _021A30C6
	ldr r0, [r4, #8]
	bl FUN_0216FE64
_021A30C6:
	pop {r4, pc}
	thumb_func_end FUN_021A3074

	thumb_func_start FUN_021A30C8
FUN_021A30C8: ; 0x021A30C8
	push {r3, r4, r5, lr}
	mov r0, #0x1c
	mov r4, #0x1c
	bl FUN_0216DDDC
	add r5, r0, #0
	bne _021A30DA
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A30DA:
	add r1, r5, #0
	mov r0, #0
_021A30DE:
	strb r0, [r1]
	add r1, r1, #1
	sub r4, r4, #1
	bne _021A30DE
	mov r0, #1
	str r0, [r5, #0x18]
	ldr r2, _021A310C ; =FUN_021A3074
	mov r0, #0x18
	mov r1, #0
	mov r4, #0
	bl FUN_02171514
	str r0, [r5]
	cmp r0, #0
	bne _021A3106
	add r0, r5, #0
	bl FUN_0216DDFC
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021A3106:
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021A310C: .word FUN_021A3074
	thumb_func_end FUN_021A30C8

	thumb_func_start FUN_021A3110
FUN_021A3110: ; 0x021A3110
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021A3110

	thumb_func_start FUN_021A3114
FUN_021A3114: ; 0x021A3114
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A3122
	bl FUN_02171558
_021A3122:
	mov r0, #0
	str r0, [r4]
	add r0, r4, #0
	bl FUN_0216DDFC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A3114

	thumb_func_start FUN_021A3130
FUN_021A3130: ; 0x021A3130
	push {r4, lr}
	add r4, r1, #0
	bl FUN_021A21C0
	cmp r0, #0
	beq _021A3140
	bl FUN_021A3660
_021A3140:
	add r0, r4, #0
	bl FUN_021A3114
	pop {r4, pc}
	thumb_func_end FUN_021A3130

	thumb_func_start OV189_FUN_021A3148
OV189_FUN_021A3148: ; 0x021A3148
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r0, r1, #0
	str r2, [sp]
	str r3, [sp, #4]
	bl FUN_0216E2C8
	add r7, r0, #0
	ldr r0, [sp, #0x38]
	bl FUN_0216E2C8
	add r6, r0, #0
	ldr r0, [sp, #0x3c]
	bl FUN_0216E2C8
	add r4, r0, #0
	cmp r7, #0
	beq _021A3176
	cmp r6, #0
	beq _021A3176
	cmp r4, #0
	bne _021A318E
_021A3176:
	add r0, r7, #0
	bl FUN_0216DDFC
	add r0, r6, #0
	bl FUN_0216DDFC
	add r0, r4, #0
	bl FUN_0216DDFC
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A318E:
	add r1, sp, #8
	mov r0, #0
	str r0, [r1, #4]
	str r0, [r1, #0x10]
	str r0, [r1, #0x14]
	str r0, [r1]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	mov r0, #2
	str r0, [sp, #8]
	ldr r0, [sp]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	str r6, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [r5]
	bl OV11_FUN_021715A4
	mov r1, #1
	ldr r0, [r5, #0x10]
	str r1, [r5, #0xc]
	cmp r0, #1
	bne _021A31C2
	str r1, [r5, #0x14]
_021A31C2:
	mov r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV189_FUN_021A3148

	thumb_func_start FUN_021A31C8
FUN_021A31C8: ; 0x021A31C8
	push {r4, lr}
	sub sp, #0x18
	add r4, r0, #0
	mov r0, #3
	str r1, [sp, #8]
	str r0, [sp]
	ldr r0, [r4]
	add r1, sp, #0
	bl OV11_FUN_021715A4
	mov r1, #1
	ldr r0, [r4, #0xc]
	str r1, [r4, #0x10]
	cmp r0, #1
	bne _021A31E8
	str r1, [r4, #0x14]
_021A31E8:
	mov r0, #1
	add sp, #0x18
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A31C8

	thumb_func_start FUN_021A31F0
FUN_021A31F0: ; 0x021A31F0
	mov r1, #0x59
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _021A31FE
	ldr r0, _021A3220 ; =_021ADB20
	bx lr
_021A31FE:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _021A3208
	ldr r0, _021A3224 ; =_021ADB24
	bx lr
_021A3208:
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021A3212
	ldr r0, _021A3228 ; =_021ADB38
	bx lr
_021A3212:
	ldr r0, [r1, #0x10]
	cmp r0, #0
	beq _021A321C
	ldr r0, _021A322C ; =_021ADB7C
	bx lr
_021A321C:
	ldr r0, _021A3230 ; =_021ADB88
	bx lr
	.balign 4, 0
_021A3220: .word _021ADB20
_021A3224: .word _021ADB24
_021A3228: .word _021ADB38
_021A322C: .word _021ADB7C
_021A3230: .word _021ADB88
	thumb_func_end FUN_021A31F0

	thumb_func_start FUN_021A3234
FUN_021A3234: ; 0x021A3234
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0x59
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	mov r5, #0
	str r0, [sp]
	ldr r0, [r0]
	bl FUN_02171588
	add r7, r0, #0
	bne _021A324E
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A324E:
	add r6, r5, #0
	cmp r7, #0
	ble _021A328E
_021A3254:
	ldr r0, [sp]
	add r1, r6, #0
	ldr r0, [r0]
	bl FUN_0217158C
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021A327C
	ldr r0, [r4, #4]
	blx FUN_02085D9C
	add r1, r5, r0
	ldr r0, [r4, #0xc]
	add r1, r1, r0
	ldr r0, [r4, #0x14]
	lsl r0, r0, #1
	add r0, r1, r0
	add r5, r0, #1
	b _021A3288
_021A327C:
	cmp r0, #3
	bne _021A3288
	ldr r0, [r4, #8]
	bl FUN_0216FED0
	add r5, r5, r0
_021A3288:
	add r6, r6, #1
	cmp r6, r7
	blt _021A3254
_021A328E:
	sub r0, r7, #1
	add r0, r5, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3234

	thumb_func_start FUN_021A3294
FUN_021A3294: ; 0x021A3294
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	mov r1, #0x59
	lsl r1, r1, #2
	ldr r7, [r0, r1]
	str r0, [sp]
	ldr r0, [r7, #0x14]
	mov r5, #0
	cmp r0, #0
	beq _021A32B6
	mov r0, #0xc
	str r0, [sp, #0x28]
	mov r0, #0xc
	str r0, [sp, #0x24]
	str r0, [sp, #0x1c]
	str r5, [sp, #0x20]
	b _021A32D2
_021A32B6:
	ldr r0, _021A34B0 ; =_021ADBAC
	blx FUN_02085D9C
	add r1, r0, #0
	str r1, [sp, #0x28]
	add r1, #0x2f
	str r1, [sp, #0x28]
	add r1, r0, #0
	str r1, [sp, #0x24]
	add r1, #0x4c
	add r0, r0, #4
	str r1, [sp, #0x24]
	str r5, [sp, #0x1c]
	str r0, [sp, #0x20]
_021A32D2:
	ldr r0, [r7]
	bl FUN_02171588
	mov r6, #0
	str r0, [sp, #0x2c]
	cmp r0, #0
	bgt _021A32E2
	b _021A34A6
_021A32E2:
	ldr r0, [r7]
	add r1, r6, #0
	bl FUN_0217158C
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021A3304
	ldr r0, [sp, #0x28]
	add r5, r5, r0
	ldr r0, [r4, #4]
	blx FUN_02085D9C
	add r1, r5, r0
	ldr r0, [r4, #0xc]
	add r5, r1, r0
	b _021A349C
_021A3304:
	cmp r0, #1
	bne _021A339A
	ldr r0, [sp, #0x24]
	add r5, r5, r0
	ldr r0, [r4, #4]
	blx FUN_02085D9C
	add r5, r5, r0
	ldr r0, [r4, #0x10]
	blx FUN_02085D9C
	add r5, r5, r0
	mov r0, #0x5a
	ldr r1, [sp]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, r6, #0
	bl FUN_0217158C
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x14]
	add r5, r5, r0
	ldr r0, [r7, #0x14]
	str r0, [sp, #0x18]
	cmp r0, #0
	bne _021A3340
	ldr r0, [r4, #0xc]
	blx FUN_02085D9C
	add r5, r5, r0
_021A3340:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021A3394
	ldr r0, [r4, #4]
	blx FUN_02085D9C
	lsr r1, r0, #0x1f
	lsl r2, r0, #0x1e
	sub r2, r2, r1
	mov r0, #0x1e
	ror r2, r0
	add r1, r1, r2
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #4
	beq _021A3362
	add r5, r5, r0
_021A3362:
	ldr r0, [r4, #0x10]
	blx FUN_02085D9C
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #4
	beq _021A337E
	add r5, r5, r0
_021A337E:
	ldr r0, [sp, #0x14]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #4
	bne _021A3396
_021A3394:
	b _021A349C
_021A3396:
	add r5, r5, r0
	b _021A349C
_021A339A:
	cmp r0, #2
	bne _021A3422
	ldr r0, [sp, #0x24]
	add r5, r5, r0
	ldr r0, [r4, #4]
	str r0, [sp, #0xc]
	blx FUN_02085D9C
	add r5, r5, r0
	ldr r0, [r4, #0x14]
	str r0, [sp, #8]
	blx FUN_02085D9C
	add r1, r5, r0
	ldr r0, [r4, #0xc]
	str r0, [sp, #4]
	add r5, r1, r0
	ldr r0, [r7, #0x14]
	str r0, [sp, #0x10]
	cmp r0, #0
	bne _021A33CC
	ldr r0, [r4, #0x10]
	blx FUN_02085D9C
	add r5, r5, r0
_021A33CC:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021A349C
	ldr r0, [sp, #0xc]
	blx FUN_02085D9C
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #4
	beq _021A33EE
	add r5, r5, r0
_021A33EE:
	ldr r0, [sp, #8]
	blx FUN_02085D9C
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #4
	beq _021A340A
	add r5, r5, r0
_021A340A:
	ldr r0, [sp, #4]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #4
	beq _021A349C
	b _021A3396
_021A3422:
	cmp r0, #3
	bne _021A3496
	ldr r0, [sp, #0x1c]
	add r5, r5, r0
	ldr r0, [r4, #8]
	bl FUN_0216FED0
	add r5, r5, r0
	ldr r0, [r4, #8]
	bl FUN_0216FED0
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #4
	beq _021A344E
	add r5, r5, r0
_021A344E:
	ldr r0, _021A34B4 ; =_021ADBD4
	blx FUN_02085D9C
	add r5, r5, r0
	ldr r0, _021A34B4 ; =_021ADBD4
	blx FUN_02085D9C
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #4
	beq _021A3472
	add r5, r5, r0
_021A3472:
	ldr r0, _021A34B8 ; =_021ADBDC
	blx FUN_02085D9C
	add r5, r5, r0
	ldr r0, _021A34B8 ; =_021ADBDC
	blx FUN_02085D9C
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #4
	beq _021A349C
	b _021A3396
_021A3496:
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A349C:
	ldr r0, [sp, #0x2c]
	add r6, r6, #1
	cmp r6, r0
	bge _021A34A6
	b _021A32E2
_021A34A6:
	ldr r0, [sp, #0x20]
	add r0, r5, r0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A34B0: .word _021ADBAC
_021A34B4: .word _021ADBD4
_021A34B8: .word _021ADBDC
	thumb_func_end FUN_021A3294

	thumb_func_start FUN_021A34BC
FUN_021A34BC: ; 0x021A34BC
	push {r3, lr}
	mov r1, #0x59
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _021A34CC
	mov r0, #0
	pop {r3, pc}
_021A34CC:
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _021A34D8
	bl FUN_021A3294
	pop {r3, pc}
_021A34D8:
	bl FUN_021A3234
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A34BC

	thumb_func_start FUN_021A34E0
FUN_021A34E0: ; 0x021A34E0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r4, #0
	ldr r0, [r0]
	mvn r4, r4
	str r4, [r5, #4]
	cmp r0, #0
	beq _021A3536
	cmp r0, #1
	bne _021A352A
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021A3500
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A3500:
	mov r1, #0
	mov r2, #2
	mov r6, #0
	blx FUN_02083624
	cmp r0, #0
	beq _021A3512
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021A3512:
	ldr r0, [r5, #8]
	blx FUN_02083358
	str r0, [r5, #0xc]
	cmp r0, r4
	bne _021A3522
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021A3522:
	ldr r0, [r5, #8]
	blx FUN_02083740
	b _021A3536
_021A352A:
	cmp r0, #2
	beq _021A3536
	cmp r0, #3
	beq _021A3536
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A3536:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A34E0

	thumb_func_start FUN_021A353C
FUN_021A353C: ; 0x021A353C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #0
	beq _021A355A
	cmp r0, #1
	bne _021A355A
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A3556
	blx FUN_02083108
_021A3556:
	mov r0, #0
	str r0, [r4, #8]
_021A355A:
	pop {r4, pc}
	thumb_func_end FUN_021A353C

	thumb_func_start OV189_FUN_021A355C
OV189_FUN_021A355C: ; 0x021A355C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A3572
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A3572:
	mov r1, #0x59
	lsl r1, r1, #2
	mov r4, #0
	add r1, #8
	str r4, [r5, r1]
	mov r1, #0x59
	lsl r1, r1, #2
	add r1, #0xc
	str r4, [r5, r1]
	mov r1, #0x59
	lsl r1, r1, #2
	add r1, #0x10
	str r4, [r5, r1]
	mov r1, #0x59
	lsl r1, r1, #2
	add r1, #0x20
	str r4, [r5, r1]
	mov r1, #0x59
	lsl r1, r1, #2
	ldr r2, [r0, #4]
	add r1, #0x14
	str r2, [r5, r1]
	mov r1, #0x59
	lsl r1, r1, #2
	ldr r2, [r0, #8]
	add r1, #0x18
	str r2, [r5, r1]
	ldr r0, [r0]
	bl FUN_02171588
	add r7, r0, #0
	mov r0, #0x10
	add r1, r7, #0
	mov r2, #0
	bl FUN_02171514
	mov r1, #0x59
	lsl r1, r1, #2
	add r1, r1, #4
	str r0, [r5, r1]
	cmp r0, #0
	bne _021A35CC
	add sp, #0x14
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021A35CC:
	cmp r7, #0
	ble _021A3638
	mov r0, #0x59
	lsl r0, r0, #2
	add r0, r0, #4
	add r6, sp, #4
	str r0, [sp]
_021A35DA:
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	ldr r0, [r0]
	bl FUN_0217158C
	mov r1, #0
	str r1, [r6]
	str r0, [sp, #4]
	add r0, r6, #0
	str r1, [r6, #4]
	str r1, [r6, #8]
	str r1, [r6, #0xc]
	bl FUN_021A34E0
	cmp r0, #0
	bne _021A3628
	sub r4, r4, #1
	bmi _021A3616
	mov r6, #0x5a
	lsl r6, r6, #2
_021A3606:
	ldr r0, [r5, r6]
	add r1, r4, #0
	bl FUN_0217158C
	bl FUN_021A353C
	sub r4, r4, #1
	bpl _021A3606
_021A3616:
	mov r4, #0x5a
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02171558
	mov r0, #0
	add sp, #0x14
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021A3628:
	ldr r0, [sp]
	add r1, r6, #0
	ldr r0, [r5, r0]
	bl OV11_FUN_021715A4
	add r4, r4, #1
	cmp r4, r7
	blt _021A35DA
_021A3638:
	add r0, r5, #0
	bl FUN_021A34BC
	mov r1, #0x5d
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r1, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021A3654
	mov r0, #1
	b _021A3656
_021A3654:
	mov r0, #0
_021A3656:
	add r1, #0xc
	str r0, [r5, r1]
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end OV189_FUN_021A355C

	thumb_func_start FUN_021A3660
FUN_021A3660: ; 0x021A3660
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x5a
	add r5, r0, #0
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A369A
	bl FUN_02171588
	add r6, r0, #0
	mov r4, #0
	cmp r6, #0
	ble _021A368C
_021A367A:
	ldr r0, [r5, r7]
	add r1, r4, #0
	bl FUN_0217158C
	bl FUN_021A353C
	add r4, r4, #1
	cmp r4, r6
	blt _021A367A
_021A368C:
	mov r4, #0x5a
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02171558
	mov r0, #0
	str r0, [r5, r4]
_021A369A:
	mov r4, #0x59
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A36B2
	ldr r1, [r0, #0x18]
	cmp r1, #0
	beq _021A36B2
	bl FUN_021A3114
	mov r0, #0
	str r0, [r5, r4]
_021A36B2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3660

	thumb_func_start FUN_021A36B4
FUN_021A36B4: ; 0x021A36B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	ldr r1, [r0]
	ldr r2, [r1, #0xc]
	cmp r2, #0
	bne _021A36C8
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A36C8:
	mov r3, #0x59
	ldr r0, [sp]
	lsl r3, r3, #2
	ldr r4, [r0, r3]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021A376C
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021A376C
	ldr r0, [r1, #0x10]
	cmp r0, #0
	beq _021A376C
	ldr r7, [r1, #8]
	ldr r1, _021A37C0 ; =_021ACD74
	add r0, sp, #4
	ldrb r2, [r1]
	add r3, #0x34
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r1, [r1, #3]
	strb r1, [r0, #3]
	ldr r0, [sp]
	ldr r0, [r0, r3]
	cmp r0, #0
	bne _021A3708
	ldr r5, [sp]
	add r5, #0x58
	b _021A370C
_021A3708:
	ldr r5, [sp]
	add r5, #0x7c
_021A370C:
	mov r6, #0
	ldrsb r4, [r7, r6]
	cmp r4, #0
	beq _021A3784
_021A3714:
	ldr r0, _021A37C4 ; =_021ADADC
	add r1, r4, #0
	blx FUN_02086048
	cmp r0, #0
	beq _021A372A
	add r0, r5, #0
	add r1, r4, #0
_021A3724:
	bl FUN_021A1824
	b _021A3762
_021A372A:
	cmp r4, #0x20
	bne _021A3734
	add r0, r5, #0
	mov r1, #0x2b
	b _021A3724
_021A3734:
	asr r0, r4, #3
	lsr r0, r0, #0x1c
	add r0, r4, r0
	asr r1, r0, #4
	ldr r0, _021A37C8 ; =_021ADC08
	lsr r2, r4, #0x1f
	ldrsb r1, [r0, r1]
	add r0, sp, #4
	strb r1, [r0, #1]
	lsl r1, r4, #0x1c
	sub r1, r1, r2
	mov r0, #0x1c
	ror r1, r0
	add r1, r2, r1
	ldr r0, _021A37C8 ; =_021ADC08
	mov r2, #3
	ldrsb r1, [r0, r1]
	add r0, sp, #4
	strb r1, [r0, #2]
	add r0, r5, #0
	add r1, sp, #4
	bl FUN_021A162C
_021A3762:
	add r6, r6, #1
	ldrsb r4, [r7, r6]
	cmp r4, #0
	bne _021A3714
	b _021A3784
_021A376C:
	ldr r0, [sp]
	ldr r1, [r1, #8]
	bl FUN_021A1D64
	cmp r0, #0
	bne _021A377E
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A377E:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3784:
	mov r1, #0x66
	ldr r0, [sp]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021A37BA
	ldr r0, [sp]
	bl FUN_021A18CC
	cmp r0, #0
	bne _021A37A0
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A37A0:
	ldr r0, [sp]
	ldr r1, [r0, #0x68]
	ldr r0, [r0, #0x64]
	cmp r1, r0
	bne _021A37B4
	ldr r0, [sp]
	add r0, #0x58
	str r0, [sp]
	bl FUN_021A18B8
_021A37B4:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A37BA:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A37C0: .word _021ACD74
_021A37C4: .word _021ADADC
_021A37C8: .word _021ADC08
	thumb_func_end FUN_021A36B4

	thumb_func_start FUN_021A37CC
FUN_021A37CC: ; 0x021A37CC
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0]
	mov r7, #0
	ldr r4, [r0, #8]
	add r0, sp, #0
	strb r7, [r0]
	strb r7, [r0, #1]
	strb r7, [r0, #2]
	mov r0, #0x59
	add r5, r1, #0
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r6, #0
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021A3808
	add r0, r4, #0
	bl FUN_0216FED0
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #4
	sub r6, r0, r1
	cmp r6, #4
	bne _021A3808
	add r6, r7, #0
_021A3808:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021A388E
	add r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A388E
	add r0, r4, #0
	bl FUN_0216FECC
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_0216FED0
	add r2, r0, #0
	add r0, r5, #0
	add r0, #0x7c
	add r1, r7, #0
	bl FUN_021A162C
	cmp r0, #0
	beq _021A3860
	add r0, r5, #0
	add r0, #0x7c
	add r1, sp, #0
	add r2, r6, #0
	bl FUN_021A162C
	cmp r0, #0
	beq _021A3860
	add r1, r5, #0
	add r2, r5, #0
	add r1, #0x80
	add r2, #0x88
	add r0, r5, #0
	ldr r1, [r1]
	ldr r2, [r2]
	add r0, #0x58
	bl FUN_021A16C4
	cmp r0, #0
	bne _021A3864
_021A3860:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3864:
	add r0, r5, #0
	add r0, #0x7c
	bl FUN_021A18B8
	add r0, r5, #0
	bl FUN_021A18CC
	cmp r0, #0
	bne _021A387A
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A387A:
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	bne _021A388A
	add r5, #0x58
	add r0, r5, #0
	bl FUN_021A18B8
_021A388A:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A388E:
	add r0, r4, #0
	bl FUN_0216FECC
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_0216FED0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021A1D64
	cmp r0, #0
	bne _021A38AE
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A38AE:
	add r0, r5, #0
	add r1, sp, #0
	add r2, r6, #0
	bl FUN_021A1D64
	cmp r0, #0
	bne _021A38C0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A38C0:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A37CC

	thumb_func_start FUN_021A38C4
FUN_021A38C4: ; 0x021A38C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x24
	add r6, sp, #0
	add r5, r0, #0
	add r4, r1, #0
	add r6, #3
	mov r7, #1
_021A38E2:
	mov r2, #1
	ldr r3, [r5, #8]
	add r0, r6, #0
	add r1, r7, #0
	lsl r2, r2, #0xc
	blx FUN_02082CF4
	add r2, r0, #0
	cmp r2, #0
	bgt _021A3916
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	mov r0, #0x49
	add sp, #0x1fc
	lsl r0, r0, #2
	add sp, #0x1fc
	str r7, [r4, r0]
	mov r0, #0xe
	str r0, [r4, #0x40]
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A3916:
	ldr r0, [r5, #4]
	add r1, r0, r2
	ldr r0, [r5, #0xc]
	str r1, [r5, #4]
	cmp r1, r0
	ble _021A3942
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	mov r0, #0x49
	add sp, #0x1fc
	lsl r0, r0, #2
	add sp, #0x1fc
	str r7, [r4, r0]
	mov r0, #0xe
	str r0, [r4, #0x40]
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A3942:
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021A1D64
	cmp r0, #0
	bne _021A3964
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A3964:
	ldr r1, [r5, #4]
	ldr r2, [r5, #0xc]
	cmp r1, r2
	bne _021A39D0
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021A39BA
	lsr r3, r2, #0x1f
	lsl r2, r2, #0x1e
	sub r2, r2, r3
	mov r0, #0x1e
	ror r2, r0
	add r2, r3, r2
	mov r0, #4
	add r1, sp, #0
	mov r5, #0
	sub r2, r0, r2
	strb r5, [r1]
	strb r5, [r1, #1]
	strb r5, [r1, #2]
	cmp r2, #4
	beq _021A39BA
	cmp r2, #0
	ble _021A39BA
	add r0, r4, #0
	bl FUN_021A1D64
	cmp r0, #0
	bne _021A39BA
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x24
	add r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_021A39BA:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x24
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021A39D0:
	cmp r0, #1
	beq _021A38E2
	mov r0, #2
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A38C4

	thumb_func_start FUN_021A39EC
FUN_021A39EC: ; 0x021A39EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r2, [r5]
	add r6, r1, #0
	ldr r3, [r2, #0xc]
	cmp r3, #0
	bne _021A3A02
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3A02:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021A3A88
	mov r7, #0
	mvn r7, r7
_021A3A10:
	ldr r4, [r5, #4]
	ldr r1, [r2, #8]
	add r0, r6, #0
	add r1, r1, r4
	sub r2, r3, r4
	bl FUN_021A1C90
	cmp r0, r7
	bne _021A3A28
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3A28:
	ldr r1, [r5, #4]
	ldr r2, [r5]
	add r1, r1, r0
	str r1, [r5, #4]
	ldr r3, [r2, #0xc]
	cmp r3, r1
	bne _021A3A7E
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021A3A78
	add r1, sp, #0
	add r1, #3
	mov r4, #0
	strb r4, [r1]
	strb r4, [r1, #1]
	strb r4, [r1, #2]
	ldr r0, [r2, #0xc]
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1e
	sub r2, r2, r3
	mov r0, #0x1e
	ror r2, r0
	add r2, r3, r2
	mov r0, #4
	sub r2, r0, r2
	cmp r2, #4
	beq _021A3A78
	cmp r2, #0
	ble _021A3A78
	add r0, r6, #0
	bl FUN_021A1D64
	cmp r0, #0
	bne _021A3A78
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3A78:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3A7E:
	cmp r0, #0
	bne _021A3A10
	add sp, #8
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A3A88:
	ldr r7, _021A3B08 ; =0x00003F01
_021A3A8A:
	ldr r1, [r5, #4]
	sub r4, r3, r1
	cmp r4, r7
	blt _021A3A94
	add r4, r7, #0
_021A3A94:
	ldr r2, [r2, #8]
	add r0, r6, #0
	add r1, r2, r1
	add r2, r4, #0
	bl FUN_021A1D64
	cmp r0, #0
	bne _021A3AAA
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3AAA:
	ldr r1, [r5, #4]
	ldr r2, [r5]
	add r1, r1, r4
	str r1, [r5, #4]
	ldr r3, [r2, #0xc]
	cmp r3, r1
	bne _021A3AFE
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021A3AF8
	add r1, sp, #0
	mov r4, #0
	strb r4, [r1]
	strb r4, [r1, #1]
	strb r4, [r1, #2]
	ldr r0, [r2, #0xc]
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1e
	sub r2, r2, r3
	mov r0, #0x1e
	ror r2, r0
	add r2, r3, r2
	mov r0, #4
	sub r2, r0, r2
	cmp r2, #4
	beq _021A3AF8
	cmp r2, #0
	ble _021A3AF8
	add r0, r6, #0
	bl FUN_021A1D64
	cmp r0, #0
	bne _021A3AF8
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3AF8:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3AFE:
	cmp r0, #1
	beq _021A3A8A
	mov r0, #2
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A3B08: .word 0x00003F01
	thumb_func_end FUN_021A39EC

	thumb_func_start FUN_021A3B0C
FUN_021A3B0C: ; 0x021A3B0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x68
	add r5, r0, #0
	add r0, r2, #0
	mov r4, #0
	add r7, r1, #0
	ldr r2, [r5, #4]
	sub r1, r4, #1
	add r6, sp, #0x58
	str r3, [sp, #8]
	cmp r2, r1
	beq _021A3B2E
	b _021A3F48
_021A3B2E:
	mov r1, #0x59
	str r4, [r5, #4]
	lsl r1, r1, #2
	ldr r1, [r7, r1]
	ldr r2, [r1, #0xc]
	cmp r2, #0
	bne _021A3B54
	ldr r2, [r1, #0x10]
	cmp r2, #0
	bne _021A3B54
	cmp r0, #0
	add r0, sp, #0x58
	beq _021A3B50
	ldr r1, _021A3E70 ; =_021ADC1C
_021A3B4A:
	ldr r2, [r5]
	ldr r2, [r2, #4]
	b _021A3E96
_021A3B50:
	ldr r1, _021A3E74 ; =_021ADC20
	b _021A3B4A
_021A3B54:
	ldr r2, [r5]
	str r2, [sp, #0xc]
	ldr r2, [r2]
	cmp r2, #0
	bne _021A3B6C
	ldr r2, _021A3E78 ; =_021ADC28
	cmp r0, #0
	bne _021A3B66
	ldr r2, _021A3E7C ; =_021ADC50
_021A3B66:
	add r0, sp, #0x58
	ldr r1, _021A3E80 ; =_021ADC7C
	b _021A3E92
_021A3B6C:
	cmp r2, #3
	beq _021A3B72
	b _021A3CEA
_021A3B72:
	ldr r1, [r1, #0x14]
	cmp r1, #0
	bne _021A3B7A
	b _021A3CE2
_021A3B7A:
	mov r2, #8
	add r1, sp, #0x40
	mov r4, #0
	strb r2, [r1, #0xc]
	cmp r0, #0
	beq _021A3B92
	add r0, r1, #0
	ldrb r1, [r0, #0xc]
	mov r0, #4
	orr r1, r0
	add r0, sp, #0x40
	strb r1, [r0, #0xc]
_021A3B92:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A3BA4
	add r0, sp, #0x40
	ldrb r1, [r0, #0xc]
	mov r0, #2
	orr r1, r0
	add r0, sp, #0x40
	strb r1, [r0, #0xc]
_021A3BA4:
	mov r1, #0x20
	add r0, sp, #0x40
	strb r1, [r0, #0xd]
	mov r1, #0
	strh r1, [r0, #0xe]
	ldr r0, _021A3E84 ; =_021ADBD4
	blx FUN_02085D9C
	str r0, [sp, #0x1c]
	ldr r0, _021A3E84 ; =_021ADBD4
	blx FUN_02085D9C
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	lsl r1, r1, #0x10
	asr r0, r0, #0x10
	lsr r1, r1, #0x10
	lsl r0, r0, #0x10
	asr r1, r1, #8
	lsr r2, r0, #8
	mov r0, #0xff
	lsl r1, r1, #0x18
	lsl r0, r0, #8
	lsr r1, r1, #0x18
	and r0, r2
	orr r1, r0
	add r0, sp, #0x40
	strh r1, [r0, #0x10]
	ldr r0, _021A3E88 ; =_021ADBDC
	blx FUN_02085D9C
	str r0, [sp, #0x20]
	ldr r0, _021A3E88 ; =_021ADBDC
	blx FUN_02085D9C
	ldr r1, [sp, #0x20]
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	lsl r1, r1, #0x10
	asr r0, r0, #0x10
	lsr r1, r1, #0x10
	lsl r0, r0, #0x10
	asr r1, r1, #8
	lsr r2, r0, #8
	mov r0, #0xff
	lsl r1, r1, #0x18
	lsl r0, r0, #8
	lsr r1, r1, #0x18
	and r0, r2
	orr r1, r0
	add r0, sp, #0x40
	strh r1, [r0, #0x12]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0216FED0
	str r0, [sp, #0x24]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0216FED0
	str r0, [sp, #0x28]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0216FED0
	str r0, [sp, #0x2c]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0216FED0
	mov ip, r0
	ldr r0, [sp, #0x24]
	mov r1, #0xff
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	and r0, r1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x28]
	mov r1, #0xff
	lsl r0, r0, #8
	lsl r1, r1, #0x10
	and r0, r1
	ldr r1, [sp, #0x2c]
	lsr r1, r1, #0x18
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
	mov r1, ip
	lsr r2, r1, #8
	mov r1, #0xff
	lsl r1, r1, #8
	and r1, r2
	orr r1, r3
	orr r1, r0
	ldr r0, [sp, #0x38]
	add r2, sp, #0x58
	orr r0, r1
	str r0, [sp, #0x54]
	add r1, sp, #0x4c
	mov r0, #0xc
_021A3C72:
	ldrb r3, [r1]
	add r1, r1, #1
	strb r3, [r2]
	add r2, r2, #1
	sub r0, r0, #1
	bne _021A3C72
	mov r2, #2
	add r4, #0xc
	lsl r2, r2, #0xa
	ldr r1, _021A3E84 ; =_021ADBD4
	add r0, r6, r4
	sub r2, r2, r4
	bl FUN_0216EE7C
	mov r1, #3
	add r4, r4, r0
	and r1, r0
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #4
	beq _021A3CB0
	sub r1, r0, #1
	cmp r0, #0
	ble _021A3CB0
	mov r0, #0
_021A3CA4:
	add r2, r1, #0
	strb r0, [r6, r4]
	add r4, r4, #1
	sub r1, r1, #1
	cmp r2, #0
	bgt _021A3CA4
_021A3CB0:
	mov r2, #2
	lsl r2, r2, #0xa
	ldr r1, _021A3E88 ; =_021ADBDC
	add r0, r6, r4
	sub r2, r2, r4
	bl FUN_0216EE7C
	mov r1, #3
	add r4, r4, r0
	and r1, r0
	mov r0, #4
	sub r1, r0, r1
	cmp r1, #4
	beq _021A3CE0
	sub r0, r1, #1
	cmp r1, #0
	ble _021A3CE0
	mov r1, #0
_021A3CD4:
	add r2, r0, #0
	strb r1, [r6, r4]
	add r4, r4, #1
	sub r0, r0, #1
	cmp r2, #0
	bgt _021A3CD4
_021A3CE0:
	b _021A3E9A
_021A3CE2:
	mov r1, #0
	add r0, sp, #0x40
	strb r1, [r0, #0x18]
	b _021A3E9A
_021A3CEA:
	sub r3, r2, #1
	cmp r3, #1
	bls _021A3CF2
	b _021A3E9A
_021A3CF2:
	cmp r2, #1
	bne _021A3D02
	ldr r2, [r5, #0xc]
	str r2, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r3, [r2, #0xc]
	ldr r2, [r2, #0x10]
	b _021A3D0E
_021A3D02:
	ldr r2, [sp, #0xc]
	ldr r2, [r2, #0xc]
	str r2, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r3, [r2, #0x10]
	ldr r2, [r2, #0x14]
_021A3D0E:
	str r2, [sp, #0x18]
	ldr r1, [r1, #0x14]
	cmp r1, #0
	bne _021A3D18
	b _021A3E5E
_021A3D18:
	mov r2, #8
	add r1, sp, #0x40
	mov r4, #0
	add r6, sp, #0x58
	strb r2, [r1]
	cmp r0, #0
	beq _021A3D2E
	ldrb r2, [r1]
	mov r0, #4
	orr r0, r2
	strb r0, [r1]
_021A3D2E:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A3D40
	add r0, sp, #0x40
	ldrb r1, [r0]
	mov r0, #2
	orr r1, r0
	add r0, sp, #0x40
	strb r1, [r0]
_021A3D40:
	mov r1, #0x10
	add r0, sp, #0x40
	strb r1, [r0, #1]
	mov r1, #0
	strh r1, [r0, #2]
	ldr r0, [r5]
	ldr r0, [r0, #4]
	str r0, [sp, #0x10]
	blx FUN_02085D9C
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	blx FUN_02085D9C
	ldr r1, [sp, #0x30]
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	lsl r1, r1, #0x10
	asr r0, r0, #0x10
	lsr r1, r1, #0x10
	lsl r0, r0, #0x10
	asr r1, r1, #8
	lsr r2, r0, #8
	mov r0, #0xff
	lsl r1, r1, #0x18
	lsl r0, r0, #8
	lsr r1, r1, #0x18
	and r0, r2
	orr r1, r0
	add r0, sp, #0x40
	strh r1, [r0, #4]
	ldr r0, [sp, #0x18]
	blx FUN_02085D9C
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x18]
	blx FUN_02085D9C
	ldr r1, [sp, #0x34]
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	lsl r1, r1, #0x10
	asr r0, r0, #0x10
	lsr r1, r1, #0x10
	lsl r0, r0, #0x10
	asr r1, r1, #8
	lsr r2, r0, #8
	mov r0, #0xff
	lsl r1, r1, #0x18
	lsl r0, r0, #8
	and r0, r2
	lsr r1, r1, #0x18
	orr r1, r0
	add r0, sp, #0x40
	strh r1, [r0, #6]
	ldr r0, [sp, #0x14]
	mov r2, #0xff
	lsl r1, r0, #0x18
	mov r0, #0xff
	lsl r0, r0, #0x18
	and r0, r1
	ldr r1, [sp, #0x14]
	lsl r2, r2, #0x10
	lsl r1, r1, #8
	add r3, r1, #0
	ldr r1, [sp, #0x14]
	and r3, r2
	lsr r1, r1, #0x18
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x14]
	lsr r2, r1, #8
	mov r1, #0xff
	lsl r1, r1, #8
	and r2, r1
	ldr r1, [sp, #0x3c]
	orr r1, r2
	orr r1, r3
	orr r0, r1
	str r0, [sp, #0x48]
	add r2, sp, #0x58
	add r1, sp, #0x40
	mov r0, #0xc
_021A3DEC:
	ldrb r3, [r1]
	add r1, r1, #1
	strb r3, [r2]
	add r2, r2, #1
	sub r0, r0, #1
	bne _021A3DEC
	ldr r1, [r5]
	mov r2, #2
	add r4, #0xc
	lsl r2, r2, #0xa
	ldr r1, [r1, #4]
	add r0, r6, r4
	sub r2, r2, r4
	bl FUN_0216EE7C
	mov r1, #3
	add r4, r4, r0
	and r1, r0
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #4
	beq _021A3E2C
	sub r1, r0, #1
	cmp r0, #0
	ble _021A3E2C
	mov r0, #0
_021A3E20:
	add r2, r1, #0
	strb r0, [r6, r4]
	add r4, r4, #1
	sub r1, r1, #1
	cmp r2, #0
	bgt _021A3E20
_021A3E2C:
	mov r2, #2
	lsl r2, r2, #0xa
	ldr r1, [sp, #0x18]
	add r0, r6, r4
	sub r2, r2, r4
	bl FUN_0216EE7C
	mov r1, #3
	add r4, r4, r0
	and r1, r0
	mov r0, #4
	sub r1, r0, r1
	cmp r1, #4
	beq _021A3E9A
	sub r0, r1, #1
	cmp r1, #0
	ble _021A3E9A
	mov r1, #0
_021A3E50:
	add r2, r0, #0
	strb r1, [r6, r4]
	add r4, r4, #1
	sub r0, r0, #1
	cmp r2, #0
	bgt _021A3E50
	b _021A3E9A
_021A3E5E:
	ldr r2, _021A3E78 ; =_021ADC28
	cmp r0, #0
	bne _021A3E66
	ldr r2, _021A3E7C ; =_021ADC50
_021A3E66:
	ldr r0, [sp, #0x18]
	str r3, [sp]
	str r0, [sp, #4]
	ldr r1, _021A3E8C ; =_021ADCAC
	b _021A3E90
	.balign 4, 0
_021A3E70: .word _021ADC1C
_021A3E74: .word _021ADC20
_021A3E78: .word _021ADC28
_021A3E7C: .word _021ADC50
_021A3E80: .word _021ADC7C
_021A3E84: .word _021ADBD4
_021A3E88: .word _021ADBDC
_021A3E8C: .word _021ADCAC
_021A3E90:
	add r0, sp, #0x58
_021A3E92:
	ldr r3, [sp, #0xc]
	ldr r3, [r3, #4]
_021A3E96:
	bl FUN_0207A290
_021A3E9A:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r1, [r7, r0]
	cmp r1, #0
	beq _021A3F06
	add r0, #0x10
	ldr r0, [r7, r0]
	cmp r0, #1
	bne _021A3F06
	cmp r4, #0
	bne _021A3EB8
	add r0, sp, #0x58
	blx FUN_02085D9C
	add r4, r0, #0
_021A3EB8:
	add r0, r7, #0
	add r0, #0x58
	add r1, sp, #0x58
	add r2, r4, #0
	bl FUN_021A16C4
	cmp r0, #0
	bne _021A3ED6
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3ED6:
	add r0, r7, #0
	bl FUN_021A18CC
	cmp r0, #0
	bne _021A3EEE
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3EEE:
	ldr r1, [r7, #0x68]
	ldr r0, [r7, #0x64]
	cmp r1, r0
	bge _021A3F04
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A3F04:
	b _021A3F40
_021A3F06:
	cmp r4, #0
	bne _021A3F12
	add r0, sp, #0x58
	blx FUN_02085D9C
	add r4, r0, #0
_021A3F12:
	add r0, r7, #0
	add r1, sp, #0x58
	add r2, r4, #0
	bl FUN_021A1D64
	cmp r0, #0
	bne _021A3F2E
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3F2E:
	cmp r0, #2
	bne _021A3F40
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A3F40:
	add r0, r7, #0
	add r0, #0x58
	bl FUN_021A18B8
_021A3F48:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #0
	bne _021A3F64
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021A36B4
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
_021A3F64:
	cmp r0, #3
	bne _021A3F7C
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021A37CC
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
_021A3F7C:
	cmp r0, #1
	bne _021A3F94
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021A38C4
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
_021A3F94:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021A39EC
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3B0C

	thumb_func_start FUN_021A3FA8
FUN_021A3FA8: ; 0x021A3FA8
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0x5a
	add r5, r0, #0
	lsl r6, r6, #2
	add r4, r5, r6
	ldr r0, [r4]
	bl FUN_02171588
	str r0, [sp]
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	bge _021A4000
	add r0, r5, #0
	bl FUN_021A18CC
	cmp r0, #0
	bne _021A3FD0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3FD0:
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	bge _021A3FDC
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A3FDC:
	add r0, r5, #0
	add r0, #0x58
	bl FUN_021A18B8
	add r0, r6, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A3FF2
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A3FF2:
	add r0, r6, #4
	ldr r1, [r5, r0]
	ldr r0, [sp]
	cmp r1, r0
	bne _021A4000
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4000:
	mov r1, #6
	lsl r1, r1, #6
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021A4050
	add r0, r1, #0
	sub r0, #0x1c
	ldr r2, [r5, r0]
	ldr r0, [r2, #0xc]
	cmp r0, #0
	bne _021A401C
	ldr r0, [r2, #0x10]
	cmp r0, #0
	beq _021A404C
_021A401C:
	ldr r6, _021A410C ; =_021ADD00
	add r0, r6, #0
	blx FUN_02085D9C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021A1D64
	cmp r0, #0
	bne _021A4036
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4036:
	cmp r0, #2
	bne _021A403E
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A403E:
	mov r0, #6
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A4050
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A404C:
	mov r0, #0
	str r0, [r5, r1]
_021A4050:
	ldr r1, [r4, #4]
	ldr r0, [sp]
	cmp r1, r0
	bge _021A409E
_021A4058:
	ldr r0, [r4]
	bl FUN_0217158C
	add r7, r0, #0
	ldr r0, [r4]
	ldr r6, [r4, #4]
	bl FUN_02171588
	sub r0, r0, #1
	mov r3, #1
	cmp r6, r0
	beq _021A4072
	mov r3, #0
_021A4072:
	mov r2, #1
	cmp r6, #0
	beq _021A407A
	mov r2, #0
_021A407A:
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_021A3B0C
	cmp r0, #0
	bne _021A408A
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A408A:
	cmp r0, #2
	bne _021A4092
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A4092:
	ldr r0, [r4, #4]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [r4, #4]
	cmp r1, r0
	blt _021A4058
_021A409E:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A40D0
	add r0, r5, #0
	add r0, #0x88
	ldr r2, [r0]
	cmp r2, #0
	ble _021A40D0
	add r1, r5, #0
	add r1, #0x80
	add r0, r5, #0
	ldr r1, [r1]
	add r0, #0x58
	bl FUN_021A16C4
	cmp r0, #0
	bne _021A40C8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A40C8:
	add r0, r5, #0
	add r0, #0x7c
	bl FUN_021A18B8
_021A40D0:
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021A40FC
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bne _021A40FC
	ldr r4, _021A4110 ; =_021ADD04
	add r0, r4, #0
	blx FUN_02085D9C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A1D64
	cmp r0, #0
	bne _021A40FC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A40FC:
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	bge _021A4108
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A4108:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A410C: .word _021ADD00
_021A4110: .word _021ADD04
	thumb_func_end FUN_021A3FA8

	thumb_func_start FUN_021A4114
FUN_021A4114: ; 0x021A4114
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bne _021A411E
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A411E:
	ldr r4, [r5, #0x14]
	cmp r4, #0
	bne _021A4128
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4128:
	ldr r1, _021A41F4 ; =_021ADD30
	add r0, r4, #0
	mov r2, #7
	blx FUN_02086014
	cmp r0, #0
	bne _021A413E
	mov r0, #0
	str r0, [r5, #0x28]
	add r4, r4, #7
	b _021A4158
_021A413E:
	ldr r1, _021A41F8 ; =_021ADD38
	add r0, r4, #0
	mov r2, #8
	blx FUN_02086014
	cmp r0, #0
	bne _021A4154
	mov r0, #1
	str r0, [r5, #0x28]
	add r4, #8
	b _021A4158
_021A4154:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4158:
	ldr r1, _021A41FC ; =_021ADD44
	add r0, r4, #0
	blx FUN_02086080
	add r6, r0, #0
	ldrsb r7, [r4, r6]
	mov r0, #0
	strb r0, [r4, r6]
	add r0, r4, #0
	bl FUN_0216E2C8
	str r0, [r5, #0x18]
	cmp r0, #0
	bne _021A4178
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4178:
	strb r7, [r4, r6]
	add r4, r4, r6
	mov r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0x3a
	bne _021A41A8
	add r4, r4, #1
	add r0, r4, #0
	blx FUN_02087B00
	strh r0, [r5, #0x20]
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	bne _021A4198
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4198:
	mov r0, #0
_021A419A:
	add r4, r4, #1
	ldrsb r1, [r4, r0]
	cmp r1, #0
	beq _021A41B6
	cmp r1, #0x2f
	bne _021A419A
	b _021A41B6
_021A41A8:
	ldr r0, [r5, #0x28]
	cmp r0, #1
	bne _021A41B2
	ldr r0, _021A4200 ; =0x000001BB
	b _021A41B4
_021A41B2:
	mov r0, #0x50
_021A41B4:
	strh r0, [r5, #0x20]
_021A41B6:
	mov r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bne _021A41C0
	ldr r4, _021A4204 ; =_021ADD48
_021A41C0:
	add r0, r4, #0
	bl FUN_0216E2C8
	add r4, r0, #0
	mov r1, #0x20
	str r4, [r5, #0x24]
	blx FUN_02086048
	cmp r0, #0
	beq _021A41E8
	mov r6, #0x2b
	mov r7, #0x20
_021A41D8:
	strb r6, [r0]
	ldr r4, [r5, #0x24]
	add r1, r7, #0
	add r0, r4, #0
	blx FUN_02086048
	cmp r0, #0
	bne _021A41D8
_021A41E8:
	mov r0, #0
	cmp r4, #0
	beq _021A41F0
	mov r0, #1
_021A41F0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A41F4: .word _021ADD30
_021A41F8: .word _021ADD38
_021A41FC: .word _021ADD44
_021A4200: .word 0x000001BB
_021A4204: .word _021ADD48
	thumb_func_end FUN_021A4114

	thumb_func_start FUN_021A4208
FUN_021A4208: ; 0x021A4208
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _021A42E8 ; =_021ADD4C
	add r5, r0, #0
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	mov r6, #8
	mov r4, #3
	bl FUN_0216CCA8
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r7, #0
	bl FUN_021A19D8
	bl FUN_0216E31C
	add r0, r5, #0
	bl FUN_021A4114
	cmp r0, #0
	bne _021A4242
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	str r4, [r5, #0x40]
	pop {r3, r4, r5, r6, r7, pc}
_021A4242:
	ldr r1, [r5, #0x28]
	cmp r1, #1
	bne _021A4268
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A4268
	ldr r3, _021A42EC ; =_021ADD64
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #2
	bl FUN_0216CCA8
	ldr r0, [r5, #4]
	mov r1, #5
	bl FUN_021A23D8
	b _021A428A
_021A4268:
	cmp r1, #1
	beq _021A428A
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A428A
	ldr r0, [r5, #4]
	mov r1, #0
	bl FUN_021A23D8
	ldr r3, _021A42F0 ; =_021ADDA4
	mov r0, #8
	mov r1, #0
	mov r2, #2
	bl FUN_0216CCA8
_021A428A:
	ldr r0, [r5, #0x28]
	cmp r0, #1
	bne _021A42D6
	mov r4, #0x67
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A42D6
	ldr r3, _021A42F4 ; =_021ADDE4
	mov r0, #8
	mov r1, #3
	mov r2, #0xf
	mov r6, #8
	mov r7, #3
	bl FUN_0216CCA8
	add r2, r4, #0
	add r1, r4, #0
	add r2, #0x18
	sub r1, #8
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r5, r1
	blx r2
	cmp r0, #3
	bne _021A42D6
	ldr r3, _021A42F8 ; =_021ADE00
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #2
	bl FUN_0216CCA8
	mov r0, #1
	sub r4, #0x78
	str r0, [r5, r4]
	mov r0, #0x11
	str r0, [r5, #0x40]
	pop {r3, r4, r5, r6, r7, pc}
_021A42D6:
	mov r0, #1
	str r0, [r5, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A42E8: .word _021ADD4C
_021A42EC: .word _021ADD64
_021A42F0: .word _021ADDA4
_021A42F4: .word _021ADDE4
_021A42F8: .word _021ADE00
	thumb_func_end FUN_021A4208

	thumb_func_start FUN_021A42FC
FUN_021A42FC: ; 0x021A42FC
	push {r4, r5, r6, lr}
	mov r4, #0x73
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _021A4318
	mov r1, #2
	str r1, [r5, #0x10]
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
	pop {r4, r5, r6, pc}
_021A4318:
	ldr r3, _021A439C ; =_021ADE24
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0216CCA8
	sub r4, #0x40
	ldr r4, [r5, r4]
	cmp r4, #0
	bne _021A4336
	ldr r0, _021A43A0 ; =0x021B286C
	ldr r4, [r0]
	cmp r4, #0
	bne _021A4336
	ldr r4, [r5, #0x18]
_021A4336:
	add r0, r4, #0
	bl FUN_0216DF90
	mov r6, #0
	mvn r6, r6
	str r0, [r5, #0x1c]
	cmp r0, r6
	bne _021A4372
	add r0, r4, #0
	mov r4, #0x73
	lsl r4, r4, #2
	add r1, r5, r4
	bl FUN_0216E26C
	cmp r0, r6
	bne _021A4372
	ldr r3, _021A43A4 ; =_021ADE34
	mov r0, #8
	mov r1, #3
	mov r2, #1
	mov r6, #1
	bl FUN_0216CCA8
	mov r0, #0
	str r0, [r5, r4]
	sub r4, #0xa8
	str r6, [r5, r4]
	mov r0, #4
	str r0, [r5, #0x40]
	pop {r4, r5, r6, pc}
_021A4372:
	mov r0, #0
	ldr r1, [r5, #0x1c]
	mvn r0, r0
	cmp r1, r0
	bne _021A438C
	mov r0, #2
	str r0, [r5, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
	pop {r4, r5, r6, pc}
_021A438C:
	mov r0, #3
	str r0, [r5, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A439C: .word _021ADE24
_021A43A0: .word _021B286C
_021A43A4: .word _021ADE34
	thumb_func_end FUN_021A42FC

	thumb_func_start FUN_021A43A8
FUN_021A43A8: ; 0x021A43A8
	push {r4, r5, r6, lr}
	mov r4, #0x73
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0216E2BC
	mov r1, #0
	mvn r1, r1
	str r0, [r5, #0x1c]
	cmp r0, r1
	bne _021A43DC
	ldr r3, _021A4410 ; =_021ADE4C
	mov r0, #8
	mov r1, #3
	mov r2, #1
	mov r6, #1
	bl FUN_0216CCA8
	mov r0, #0
	str r0, [r5, r4]
	sub r4, #0xa8
	str r6, [r5, r4]
	mov r0, #4
	str r0, [r5, #0x40]
	pop {r4, r5, r6, pc}
_021A43DC:
	cmp r0, #0
	bne _021A43F0
	mov r0, #2
	str r0, [r5, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
	pop {r4, r5, r6, pc}
_021A43F0:
	mov r0, #0
	str r0, [r5, r4]
	ldr r3, _021A4414 ; =_021ADE68
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	mov r4, #3
	bl FUN_0216CCA8
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	str r4, [r5, #0x10]
	bl FUN_021A19D8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A4410: .word _021ADE4C
_021A4414: .word _021ADE68
	thumb_func_end FUN_021A43A8

	thumb_func_start FUN_021A4418
FUN_021A4418: ; 0x021A4418
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r3, _021A45B8 ; =_021ADE80
	add r5, r0, #0
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	mov r4, #0x10
	bl FUN_0216CCA8
	ldr r0, [r5, #0x50]
	sub r4, #0x11
	cmp r0, r4
	beq _021A4436
	b _021A4548
_021A4436:
	mov r0, #2
	mov r1, #1
	mov r6, #0
	mov r2, #0
	mov r4, #1
	bl FUN_0216DE20
	sub r1, r6, #1
	str r0, [r5, #0x50]
	cmp r0, r1
	bne _021A4460
	mov r1, #0x49
	lsl r1, r1, #2
	str r4, [r5, r1]
	mov r1, #5
	str r1, [r5, #0x40]
	bl FUN_0216DFA8
	add sp, #0x10
	str r0, [r5, #0x54]
	pop {r4, r5, r6, pc}
_021A4460:
	add r1, r6, #0
	bl FUN_0216E054
	cmp r0, #0
	bne _021A4480
	mov r0, #0x49
	lsl r0, r0, #2
	str r4, [r5, r0]
	mov r0, #5
	str r0, [r5, #0x40]
	ldr r0, [r5, #0x50]
	bl FUN_0216DFA8
	add sp, #0x10
	str r0, [r5, #0x54]
	pop {r4, r5, r6, pc}
_021A4480:
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A4494
	ldr r1, _021A45BC ; =_021AD304
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	bl FUN_0216E0D0
_021A4494:
	mov r4, #0x66
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #4
	bne _021A44C2
	add r2, r4, #0
	add r2, #0x24
	sub r1, r4, #4
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r5, r1
	blx r2
	cmp r0, #3
	bne _021A44BE
	mov r0, #1
	sub r4, #0x74
	str r0, [r5, r4]
	mov r0, #0x11
	add sp, #0x10
	str r0, [r5, #0x40]
	pop {r4, r5, r6, pc}
_021A44BE:
	mov r0, #0
	str r0, [r5, r4]
_021A44C2:
	add r1, sp, #8
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	mov r1, #2
	add r0, sp, #0
	strb r1, [r0, #9]
	mov r1, #0x63
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, #0
	beq _021A44E0
	add r1, r1, #4
	ldrh r2, [r5, r1]
	b _021A44F0
_021A44E0:
	ldr r1, _021A45C0 ; =0x021B286C
	ldr r1, [r1]
	cmp r1, #0
	beq _021A44EE
	ldr r1, _021A45C4 ; =0x021B2868
	ldrh r2, [r1]
	b _021A44F0
_021A44EE:
	ldrh r2, [r5, #0x20]
_021A44F0:
	asr r1, r2, #8
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
	mov r1, #0xff
	lsl r2, r2, #8
	lsl r1, r1, #8
	and r1, r2
	orr r1, r3
	strh r1, [r0, #0xa]
	ldr r0, [r5, #0x1c]
	add r1, sp, #8
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x50]
	mov r2, #8
	mov r4, #8
	bl FUN_0216DEC4
	mov r1, #8
	sub r1, #9
	cmp r0, r1
	bne _021A4548
	ldr r0, [r5, #0x50]
	bl FUN_0216DFA8
	add r1, r4, #0
	sub r1, #0xe
	cmp r0, r1
	beq _021A4548
	add r1, r4, #0
	sub r1, #0x22
	cmp r0, r1
	beq _021A4548
	sub r4, #0x54
	cmp r0, r4
	beq _021A4548
	mov r1, #0x49
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r5, r1]
	mov r1, #6
	add sp, #0x10
	str r1, [r5, #0x40]
	str r0, [r5, #0x54]
	pop {r4, r5, r6, pc}
_021A4548:
	ldr r0, [r5, #0x50]
	mov r4, #0
	mov r1, #0
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_0216DFB4
	sub r1, r4, #1
	cmp r0, r1
	beq _021A4566
	cmp r0, #1
	bne _021A458C
	ldr r1, [sp]
	cmp r1, #0
	beq _021A458C
_021A4566:
	mov r1, #0x49
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r5, r1]
	mov r1, #6
	str r1, [r5, #0x40]
	sub r1, r1, #7
	cmp r0, r1
	bne _021A4584
	ldr r0, [r5, #0x50]
	bl FUN_0216DFA8
	add sp, #0x10
	str r0, [r5, #0x54]
	pop {r4, r5, r6, pc}
_021A4584:
	mov r0, #0
	add sp, #0x10
	str r0, [r5, #0x54]
	pop {r4, r5, r6, pc}
_021A458C:
	cmp r0, #1
	bne _021A45B2
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A45B2
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A45A4
	mov r0, #5
	b _021A45A6
_021A45A4:
	mov r0, #4
_021A45A6:
	str r0, [r5, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
_021A45B2:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021A45B8: .word _021ADE80
_021A45BC: .word _021AD304
_021A45C0: .word _021B286C
_021A45C4: .word _021B2868
	thumb_func_end FUN_021A4418

	thumb_func_start FUN_021A45C8
FUN_021A45C8: ; 0x021A45C8
	push {r3, r4, r5, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x10
	mov r5, #0x1a
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021A4632
	ldr r3, _021A4724 ; =_021ADE8C
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0216CCA8
	add r0, r5, #0
	add r0, #0x1c
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021A4612
	add r1, r5, #0
	sub r1, #0xc
	add r0, r4, #0
	add r1, r4, r1
	blx r2
	cmp r0, #3
	bne _021A4612
	add sp, #0x1fc
	add sp, #0x1fc
	mov r0, #1
	sub r5, #0x7c
	str r0, [r4, r5]
	mov r0, #0x11
	add sp, #0x10
	str r0, [r4, #0x40]
	pop {r3, r4, r5, pc}
_021A4612:
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A4632
	mov r0, #5
	str r0, [r4, #0x10]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021A4632:
	mov r5, #0x1b
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A4686
	add r0, r5, #0
	add r0, #0xc
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021A4666
	add r1, r5, #0
	sub r1, #0x1c
	add r0, r4, #0
	add r1, r4, r1
	blx r2
	cmp r0, #3
	bne _021A4666
	add sp, #0x1fc
	add sp, #0x1fc
	mov r0, #1
	sub r5, #0x8c
	str r0, [r4, r5]
	mov r0, #0x11
	add sp, #0x10
	str r0, [r4, #0x40]
	pop {r3, r4, r5, pc}
_021A4666:
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A471C
	mov r0, #5
	str r0, [r4, #0x10]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021A4686:
	ldr r1, [r4, #0x68]
	ldr r0, [r4, #0x64]
	cmp r1, r0
	bge _021A46A8
	add r0, r4, #0
	bl FUN_021A18CC
	cmp r0, #0
	beq _021A471C
	ldr r1, [r4, #0x68]
	ldr r0, [r4, #0x64]
	cmp r1, r0
	blt _021A471C
	add r0, r4, #0
	add r0, #0x58
	bl FUN_021A18B8
_021A46A8:
	ldr r0, _021A4728 ; =0x00000401
	add r5, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, sp, #0
	bl FUN_021A1B5C
	sub r1, r0, #2
	cmp r1, #1
	bhi _021A46D2
	mov r0, #0x49
	add sp, #0x1fc
	add sp, #0x1fc
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #0x11
	add sp, #0x10
	str r0, [r4, #0x40]
	pop {r3, r4, r5, pc}
_021A46D2:
	cmp r0, #0
	bne _021A471C
	add r0, r4, #0
	ldr r2, [sp]
	add r0, #0xc4
	add r1, r5, #0
	bl FUN_021A162C
	cmp r0, #0
	beq _021A471C
	add r0, r4, #0
	bl FUN_021A1A54
	cmp r0, #0
	bne _021A4704
	mov r0, #0x49
	add sp, #0x1fc
	add sp, #0x1fc
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #0x11
	add sp, #0x10
	str r0, [r4, #0x40]
	pop {r3, r4, r5, pc}
_021A4704:
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A471C
	mov r0, #5
	str r0, [r4, #0x10]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
_021A471C:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A4724: .word _021ADE8C
_021A4728: .word 0x00000401
	thumb_func_end FUN_021A45C8

	thumb_func_start FUN_021A472C
FUN_021A472C: ; 0x021A472C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r3, _021A48FC ; =_021ADEA0
	add r5, r0, #0
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0216CCA8
	ldr r0, [r5, #0x64]
	cmp r0, #0
	beq _021A4746
	b _021A48BA
_021A4746:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021A4758
	add r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A475E
_021A4758:
	add r4, r5, #0
	add r4, #0x58
	b _021A4762
_021A475E:
	add r4, r5, #0
	add r4, #0x7c
_021A4762:
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021A4778
	add r0, #0x20
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A4778
	ldr r1, _021A4900 ; =_021ADEB4
	b _021A4782
_021A4778:
	ldr r0, [r5, #0xc]
	ldr r1, _021A4904 ; =_021ADEBC
	cmp r0, #3
	beq _021A4782
	ldr r1, _021A4908 ; =_021ADEC4
_021A4782:
	add r0, r4, #0
	mov r2, #0
	mov r6, #0
	bl FUN_021A162C
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A479E
	ldr r0, _021A490C ; =0x021B286C
	ldr r0, [r0]
	cmp r0, #0
	beq _021A47A6
_021A479E:
	add r0, r4, #0
	ldr r1, [r5, #0x14]
	mov r2, #0
	b _021A47AC
_021A47A6:
	ldr r1, [r5, #0x24]
	add r0, r4, #0
	add r2, r6, #0
_021A47AC:
	bl FUN_021A162C
	ldr r1, _021A4910 ; =_021ADECC
	add r0, r4, #0
	mov r2, #0
	mov r6, #0
	bl FUN_021A162C
	ldrh r0, [r5, #0x20]
	cmp r0, #0x50
	bne _021A47CE
	ldr r1, _021A4914 ; =_021ADED8
	ldr r2, [r5, #0x18]
	add r0, r4, #0
	bl FUN_021A17CC
	b _021A47FC
_021A47CE:
	ldr r1, _021A4918 ; =_021ADEE0
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_021A162C
	ldr r1, [r5, #0x18]
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_021A162C
	add r0, r4, #0
	mov r1, #0x3a
	bl FUN_021A1824
	ldrh r1, [r5, #0x20]
	add r0, r4, #0
	bl FUN_021A1894
	ldr r1, _021A491C ; =_021ADEE8
	add r0, r4, #0
	mov r2, #2
	bl FUN_021A162C
_021A47FC:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021A480C
	ldr r1, _021A4920 ; =_021ADEEC
	blx FUN_02086140
	cmp r0, #0
	bne _021A4816
_021A480C:
	ldr r1, _021A4920 ; =_021ADEEC
	ldr r2, _021A4924 ; =_021ADEF8
	add r0, r4, #0
	bl FUN_021A17CC
_021A4816:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _021A4824
	add r0, r4, #0
	ldr r1, _021A4928 ; =_021ADF08
	ldr r2, _021A492C ; =_021ADF14
	b _021A482A
_021A4824:
	ldr r1, _021A4928 ; =_021ADF08
	ldr r2, _021A4930 ; =_021ADF20
	add r0, r4, #0
_021A482A:
	bl FUN_021A17CC
	mov r2, #0x59
	lsl r2, r2, #2
	ldr r0, [r5, r2]
	cmp r0, #0
	beq _021A486A
	add r0, r2, #0
	add r0, #0x20
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A486A
	add r2, #0x10
	add r6, sp, #0
	ldr r1, _021A4934 ; =_021ADF28
	ldr r2, [r5, r2]
	add r0, r6, #0
	bl FUN_0207A290
	ldr r1, _021A4938 ; =_021ADF2C
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_021A17CC
	add r0, r5, #0
	bl FUN_021A31F0
	add r2, r0, #0
	ldr r1, _021A493C ; =_021ADF3C
	add r0, r4, #0
	bl FUN_021A17CC
_021A486A:
	ldr r1, [r5, #0x2c]
	cmp r1, #0
	beq _021A4878
	add r0, r4, #0
	mov r2, #0
	bl FUN_021A162C
_021A4878:
	ldr r1, _021A491C ; =_021ADEE8
	add r0, r4, #0
	mov r2, #2
	bl FUN_021A162C
	mov r6, #0x66
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021A48BA
	add r0, r6, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A48BA
	add r0, r5, #0
	ldr r1, [r4, #4]
	ldr r2, [r4, #0xc]
	add r0, #0x58
	bl FUN_021A16C4
	cmp r0, #0
	bne _021A48B4
	mov r0, #1
	sub r6, #0x74
	str r0, [r5, r6]
	mov r0, #0x11
	add sp, #0x10
	str r0, [r5, #0x40]
	pop {r4, r5, r6, pc}
_021A48B4:
	add r0, r4, #0
	bl FUN_021A18B8
_021A48BA:
	add r0, r5, #0
	bl FUN_021A18CC
	cmp r0, #0
	beq _021A48F8
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	blt _021A48F8
	add r0, r5, #0
	add r0, #0x58
	bl FUN_021A18B8
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021A48EA
	add r0, #0x20
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A48EA
	mov r0, #6
	b _021A48EC
_021A48EA:
	mov r0, #7
_021A48EC:
	str r0, [r5, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
_021A48F8:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A48FC: .word _021ADEA0
_021A4900: .word _021ADEB4
_021A4904: .word _021ADEBC
_021A4908: .word _021ADEC4
_021A490C: .word _021B286C
_021A4910: .word _021ADECC
_021A4914: .word _021ADED8
_021A4918: .word _021ADEE0
_021A491C: .word _021ADEE8
_021A4920: .word _021ADEEC
_021A4924: .word _021ADEF8
_021A4928: .word _021ADF08
_021A492C: .word _021ADF14
_021A4930: .word _021ADF20
_021A4934: .word _021ADF28
_021A4938: .word _021ADF2C
_021A493C: .word _021ADF3C
	thumb_func_end FUN_021A472C

	thumb_func_start FUN_021A4940
FUN_021A4940: ; 0x021A4940
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _021A49CC ; =_021ADF4C
	add r5, r0, #0
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0216CCA8
	mov r4, #0x17
	lsl r4, r4, #4
	add r0, r5, #0
	ldr r7, [r5, r4]
	bl FUN_021A3FA8
	add r6, r0, #0
	bne _021A4990
	mov r4, #0
	str r4, [sp]
	add r0, r5, #0
	bl FUN_021A3660
	ldr r0, [r5, #0x50]
	add r1, sp, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0216DFB4
	cmp r0, #1
	bne _021A49C8
	ldr r0, [sp]
	cmp r0, #0
	beq _021A49C8
	mov r0, #8
	str r0, [r5, #0x10]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, #0
	bl FUN_021A19D8
	pop {r3, r4, r5, r6, r7, pc}
_021A4990:
	cmp r6, #3
	bne _021A499C
	mov r0, #0
	add r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A499C:
	ldr r0, [r5, r4]
	cmp r7, r0
	beq _021A49A8
	add r0, r5, #0
	bl FUN_021A1A08
_021A49A8:
	cmp r6, #1
	bne _021A49C8
	add r0, r5, #0
	bl FUN_021A3660
	mov r0, #0x61
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #7
	str r0, [r5, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
_021A49C8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A49CC: .word _021ADF4C
	thumb_func_end FUN_021A4940

	thumb_func_start FUN_021A49D0
FUN_021A49D0: ; 0x021A49D0
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r3, _021A4A44 ; =_021ADF58
	add r4, r0, #0
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0216CCA8
	ldr r0, [r4, #0x50]
	add r1, sp, #4
	mov r5, #0
	mov r2, #0
	add r3, sp, #0
	bl FUN_0216DFB4
	sub r1, r5, #1
	cmp r0, r1
	beq _021A4A00
	cmp r0, #1
	bne _021A4A26
	ldr r1, [sp]
	cmp r1, #0
	beq _021A4A26
_021A4A00:
	mov r1, #0x49
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r4, r1]
	mov r1, #5
	str r1, [r4, #0x40]
	sub r1, r1, #6
	cmp r0, r1
	bne _021A4A1E
	ldr r0, [r4, #0x50]
	bl FUN_0216DFA8
	add sp, #8
	str r0, [r4, #0x54]
	pop {r3, r4, r5, pc}
_021A4A1E:
	mov r0, #0
	add sp, #8
	str r0, [r4, #0x54]
	pop {r3, r4, r5, pc}
_021A4A26:
	cmp r0, #1
	bne _021A4A3E
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A4A3E
	mov r0, #8
	str r0, [r4, #0x10]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
_021A4A3E:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021A4A44: .word _021ADF58
	thumb_func_end FUN_021A49D0

	thumb_func_start FUN_021A4A48
FUN_021A4A48: ; 0x021A4A48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r0, #0
	add r0, sp, #0xc
	str r0, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	ldr r1, _021A4AF0 ; =_021ADF64
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_0207FA4C
	cmp r0, #3
	bne _021A4A80
	ldr r0, [sp, #0x14]
	mov ip, r0
	cmp r0, #1
	blt _021A4A80
	ldr r1, [sp, #0xc]
	cmp r1, #0x64
	blt _021A4A80
	mov r0, #0x96
	lsl r0, r0, #2
	cmp r1, r0
	blt _021A4A92
_021A4A80:
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #7
	str r0, [r4, #0x40]
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4A92:
	mov r0, #1
	mov r7, #0
	mov r6, #1
	ldr r1, _021A4AF4 ; =0x02098D60
	ldr r2, [sp, #8]
	add r0, #0xff
	b _021A4AA4
_021A4AA0:
	add r2, r2, #1
	str r2, [sp, #8]
_021A4AA4:
	add r3, r4, #0
	add r3, #0xa4
	ldr r3, [r3]
	ldrsb r3, [r3, r2]
	cmp r3, #0
	beq _021A4ACE
	add r5, r6, #0
	cmp r3, #0
	blt _021A4ABC
	cmp r3, #0x80
	bge _021A4ABC
	add r5, r7, #0
_021A4ABC:
	cmp r5, #0
	beq _021A4AC4
	mov r3, #0
	b _021A4ACA
_021A4AC4:
	lsl r3, r3, #1
	ldrh r3, [r1, r3]
	and r3, r0
_021A4ACA:
	cmp r3, #0
	bne _021A4AA0
_021A4ACE:
	mov r1, #0x11
	lsl r1, r1, #4
	mov r0, ip
	str r0, [r4, r1]
	ldr r2, [sp, #0x10]
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	ldr r2, [sp, #0xc]
	add r0, #8
	str r2, [r4, r0]
	ldr r0, [sp, #8]
	add r1, #0xc
	str r0, [r4, r1]
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A4AF0: .word _021ADF64
_021A4AF4: .word _02098D60
	thumb_func_end FUN_021A4A48

	thumb_func_start FUN_021A4AF8
FUN_021A4AF8: ; 0x021A4AF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0xc
	ldr r3, _021A4C24 ; =_021ADF74
	add r5, r0, #0
	mov r0, #8
	mov r1, #3
	mov r4, #0x10
	mov r2, #0x10
	bl FUN_0216CCA8
	lsl r0, r4, #6
	add r7, sp, #4
	str r0, [sp]
	add r0, r5, #0
	add r1, r7, #0
	add r2, sp, #0
	bl FUN_021A1B5C
	add r4, r0, #0
	cmp r4, #3
	beq _021A4C1C
	cmp r4, #1
	beq _021A4C1C
	cmp r4, #0
	bne _021A4B7E
	mov r6, #0x66
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021A4B6E
	add r0, r6, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A4B6E
	add r0, r5, #0
	ldr r2, [sp]
	add r0, #0xc4
	add r1, r7, #0
	bl FUN_021A162C
	cmp r0, #0
	beq _021A4C1C
	add r0, r5, #0
	bl FUN_021A1A54
	cmp r0, #0
	bne _021A4B7E
	add sp, #0x1fc
	add sp, #0x1fc
	mov r0, #1
	sub r6, #0x74
	str r0, [r5, r6]
	mov r0, #0x11
	add sp, #0xc
	str r0, [r5, #0x40]
	pop {r4, r5, r6, r7, pc}
_021A4B6E:
	add r0, r5, #0
	ldr r2, [sp]
	add r0, #0xa0
	add r1, sp, #4
	bl FUN_021A162C
	cmp r0, #0
	beq _021A4C1C
_021A4B7E:
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	ldr r1, _021A4C28 ; =_021ADEE8
	blx FUN_02086140
	cmp r0, #0
	beq _021A4C04
	mov r6, #0
	add r1, r5, #0
	strb r6, [r0]
	add r1, #0xa4
	ldr r1, [r1]
	sub r4, r0, r1
	add r0, r5, #0
	bl FUN_021A4A48
	cmp r0, #0
	beq _021A4C1C
	mov r1, #0x12
	add r0, r4, #2
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r0, r1, #0
	sub r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0x64
	bne _021A4BEE
	add r0, r1, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A4BEE
	add r0, r5, #0
	add r1, #0x60
	add r0, #0xa0
	str r6, [r5, r1]
	bl FUN_021A18B8
	mov r0, #6
	str r0, [r5, #0x10]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r6, #0
	bl FUN_021A19D8
	ldr r3, _021A4C2C ; =_021ADF88
	mov r0, #8
	add r1, r6, #0
	mov r2, #0x10
	bl FUN_0216CCA8
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4BEE:
	mov r0, #9
	str r0, [r5, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4C04:
	cmp r4, #2
	bne _021A4C1C
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #7
	str r0, [r5, #0x40]
	ldr r0, [r5, #0x50]
	bl FUN_0216DFA8
	str r0, [r5, #0x54]
_021A4C1C:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021A4C24: .word _021ADF74
_021A4C28: .word _021ADEE8
_021A4C2C: .word _021ADF88
	thumb_func_end FUN_021A4AF8

	thumb_func_start FUN_021A4C30
FUN_021A4C30: ; 0x021A4C30
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0x4a
	lsl r5, r5, #2
	add r4, r0, #0
	ldr r0, [r4, r5]
	add r3, r1, #0
	add r0, r0, r2
	str r0, [r4, r5]
	add r6, r5, #4
	ldr r6, [r4, r6]
	mov r1, #0
	mov r7, #0
	cmp r0, r6
	beq _021A4C54
	add r5, #0x30
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A4C5C
_021A4C54:
	mov r0, #0x49
	mov r5, #1
	lsl r0, r0, #2
	str r5, [r4, r0]
_021A4C5C:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021A4C82
	add r0, r4, #0
	add r0, #0xe8
	add r1, r3, #0
	bl FUN_021A162C
	cmp r0, #0
	bne _021A4C74
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4C74:
	add r0, r4, #0
	add r0, #0xec
	ldr r1, [r0]
	add r0, r4, #0
	add r0, #0xf4
	ldr r7, [r0]
	b _021A4CA4
_021A4C82:
	cmp r0, #1
	bne _021A4C9C
	cmp r2, #0
	beq _021A4C9A
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #0xd
	str r0, [r4, #0x40]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4C9A:
	b _021A4CA0
_021A4C9C:
	cmp r0, #2
	bne _021A4CA4
_021A4CA0:
	add r1, r3, #0
	add r7, r2, #0
_021A4CA4:
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_021A19D8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4C30

	thumb_func_start FUN_021A4CB0
FUN_021A4CB0: ; 0x021A4CB0
	push {r3, lr}
	mov r1, #0x4f
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r1, _021A4CD0 ; =_021ADF9C
	add r2, sp, #0
	bl FUN_0207FA4C
	cmp r0, #1
	beq _021A4CCA
	mov r0, #0
	mvn r0, r0
	pop {r3, pc}
_021A4CCA:
	ldr r0, [sp]
	pop {r3, pc}
	nop
_021A4CD0: .word _021ADF9C
	thumb_func_end FUN_021A4CB0

	thumb_func_start FUN_021A4CD4
FUN_021A4CD4: ; 0x021A4CD4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	cmp r2, #0
	beq _021A4D12
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0xa
	bge _021A4D12
	mov r3, #0xa
	sub r4, r3, r0
	cmp r4, r2
	blt _021A4CF0
	add r4, r2, #0
_021A4CF0:
	mov r6, #0x4f
	lsl r6, r6, #2
	add r2, r5, r6
	add r0, r2, r0
	add r2, r4, #0
	blx FUN_02083964
	add r0, r6, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	mov r1, #0
	add r2, r0, r4
	add r0, r6, #0
	add r0, #0xc
	str r2, [r5, r0]
	add r0, r5, r2
	strb r1, [r0, r6]
_021A4D12:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4CD4

	thumb_func_start FUN_021A4D14
FUN_021A4D14: ; 0x021A4D14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	mov r3, #0x4e
	lsl r3, r3, #2
	add r5, r0, #0
	str r3, [sp, #4]
	ldr r3, [r5, r3]
	add r4, r1, #0
	add r6, r2, #0
	cmp r3, #0
	bne _021A4D2C
	b _021A4EBA
_021A4D2C:
	cmp r6, #0
	bgt _021A4D32
	b _021A4EB4
_021A4D32:
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	add r0, #0x14
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	add r0, #0x14
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #0x18]
	add r0, #0x14
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	add r0, r0, #4
	str r0, [sp, #0x2c]
	ldr r0, [sp, #4]
	str r0, [sp, #0x28]
	add r0, #0x10
	str r0, [sp, #0x28]
	ldr r0, [sp, #4]
	str r0, [sp, #0x24]
	add r0, #0x14
	str r0, [sp, #0x24]
	ldr r0, [sp, #4]
	str r0, [sp, #0x20]
	add r0, #0x18
	str r0, [sp, #0x20]
	ldr r0, [sp, #4]
	str r0, [sp, #0x1c]
	add r0, #0x18
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	str r0, [sp, #0x14]
	add r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	str r0, [sp, #0x10]
	add r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	add r0, #0x18
	str r0, [sp, #4]
_021A4D86:
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A4E0A
	add r0, r4, #0
	mov r1, #0xa
	blx FUN_02086048
	add r7, r0, #0
	beq _021A4DFA
	add r0, r5, #0
	add r1, r4, #0
	sub r2, r7, r4
	bl FUN_021A4CD4
	add r0, r7, #1
	sub r1, r0, r4
	add r4, r0, #0
	add r0, r5, #0
	sub r6, r6, r1
	bl FUN_021A4CB0
	ldr r1, [sp, #0xc]
	str r0, [r5, r1]
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021A4DD0
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #7
	str r0, [r5, #0x40]
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4DD0:
	cmp r0, #0
	bne _021A4DE8
	ldr r0, [sp, #0x10]
	mov r1, #3
	str r1, [r5, r0]
	ldr r3, _021A4EC4 ; =_021ADFA0
	mov r0, #8
	mov r1, #0
	mov r2, #0x20
_021A4DE2:
	bl FUN_0216CCA8
	b _021A4EAE
_021A4DE8:
	ldr r1, [sp, #0x14]
	mov r2, #1
	str r2, [r5, r1]
	str r0, [sp]
	mov r0, #8
	mov r1, #0
	mov r2, #0x20
	ldr r3, _021A4EC8 ; =_021ADFB0
	b _021A4DE2
_021A4DFA:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_021A4CD4
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4E0A:
	cmp r0, #1
	bne _021A4E52
	ldr r0, [sp, #0x18]
	ldr r7, [r5, r0]
	cmp r7, r6
	blt _021A4E18
	add r7, r6, #0
_021A4E18:
	ldr r3, _021A4ECC ; =_021ADFC8
	mov r0, #8
	mov r1, #0
	mov r2, #0x20
	str r7, [sp]
	bl FUN_0216CCA8
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_021A4C30
	cmp r0, #0
	bne _021A4E3A
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4E3A:
	ldr r0, [sp, #8]
	add r4, r4, r7
	ldr r0, [r5, r0]
	sub r6, r6, r7
	sub r1, r0, r7
	ldr r0, [sp, #8]
	str r1, [r5, r0]
	bne _021A4EAE
	ldr r0, [sp, #0x1c]
	mov r1, #2
	str r1, [r5, r0]
	b _021A4EAE
_021A4E52:
	cmp r0, #2
	bne _021A4E8A
	add r0, r4, #0
	mov r1, #0xa
	blx FUN_02086048
	cmp r0, #0
	bne _021A4E68
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4E68:
	add r0, r0, #1
	sub r1, r0, r4
	add r4, r0, #0
	sub r6, r6, r1
	ldr r0, [sp, #0x2c]
	mov r1, #0
	strb r1, [r5, r0]
	ldr r0, [sp, #0x28]
	mov r2, #0x20
	str r1, [r5, r0]
	ldr r0, [sp, #0x24]
	ldr r3, _021A4ED0 ; =_021ADFE0
	str r1, [r5, r0]
	ldr r0, [sp, #0x20]
	str r1, [r5, r0]
	mov r0, #8
	b _021A4DE2
_021A4E8A:
	cmp r0, #3
	bne _021A4EA8
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r3, _021A4ED4 ; =_021ADFF4
	mov r0, #8
	mov r1, #0
	mov r2, #0x20
	bl FUN_0216CCA8
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4EA8:
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4EAE:
	cmp r6, #0
	ble _021A4EB4
	b _021A4D86
_021A4EB4:
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4EBA:
	bl FUN_021A4C30
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4EC4: .word _021ADFA0
_021A4EC8: .word _021ADFB0
_021A4ECC: .word _021ADFC8
_021A4ED0: .word _021ADFE0
_021A4ED4: .word _021ADFF4
	thumb_func_end FUN_021A4D14

	thumb_func_start FUN_021A4ED8
FUN_021A4ED8: ; 0x021A4ED8
	push {r3, lr}
	cmp r0, #0
	beq _021A4EE2
	bl FUN_0216DDFC
_021A4EE2:
	pop {r3, pc}
	thumb_func_end FUN_021A4ED8

	thumb_func_start FUN_021A4EE4
FUN_021A4EE4: ; 0x021A4EE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	mov r4, #1
	lsl r6, r4, #0xc
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0216DDDC
	str r0, [sp, #0x10]
	cmp r0, #0
	bne _021A4F06
	mov r0, #0x49
	lsl r0, r0, #2
	str r4, [r5, r0]
	add sp, #0x2c
	str r4, [r5, #0x40]
	pop {r4, r5, r6, r7, pc}
_021A4F06:
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	add r2, sp, #0x1c
	str r6, [sp, #0x1c]
	bl FUN_021A1B5C
	str r0, [sp, #0x14]
	cmp r0, #3
	bne _021A4F22
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A4F22:
	cmp r0, #1
	bne _021A4F30
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A4F30:
	cmp r0, #0
	bne _021A4F98
	mov r6, #0x66
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021A4F7E
	add r0, r6, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A4F7E
	add r0, r5, #0
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x1c]
	add r0, #0xc4
	bl FUN_021A162C
	cmp r0, #0
	bne _021A4F62
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A4F62:
	add r0, r5, #0
	bl FUN_021A1A54
	cmp r0, #0
	bne _021A4F98
	sub r6, #0x74
	str r4, [r5, r6]
	mov r0, #0x11
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A4F7E:
	add r0, r5, #0
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x1c]
	add r0, #0xa0
	bl FUN_021A162C
	cmp r0, #0
	bne _021A4F98
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A4F98:
	add r0, r5, #0
	mov r1, #0x12
	add r0, #0xa4
	lsl r1, r1, #4
	ldr r7, [r0]
	ldr r0, [r5, r1]
	sub r1, #8
	str r0, [sp, #0x18]
	ldr r0, [r5, r1]
	mov r1, #0x64
	blx FUN_0208D65C
	cmp r0, #1
	bne _021A4FDE
	ldr r0, [sp, #0x18]
	ldr r1, _021A5298 ; =_021ADEE8
	add r0, r7, r0
	mov r2, #2
	mov r6, #2
	blx FUN_02086014
	cmp r0, #0
	beq _021A4FD6
	ldr r0, [sp, #0x18]
	ldr r1, _021A529C ; =_021AE010
	add r0, r7, r0
	add r2, r6, #0
	blx FUN_02086014
	cmp r0, #0
	bne _021A4FDE
_021A4FD6:
	ldr r0, [sp, #0x18]
	mov r4, #0
	add r0, r7, r0
	b _021A4FE8
_021A4FDE:
	ldr r0, [sp, #0x18]
	ldr r1, _021A52A0 ; =_021AE014
	add r0, r7, r0
	blx FUN_02086140
_021A4FE8:
	cmp r0, #0
	bne _021A4FF6
	ldr r0, [sp, #0x18]
	ldr r1, _021A529C ; =_021AE010
	add r0, r7, r0
	blx FUN_02086140
_021A4FF6:
	cmp r0, #0
	bne _021A4FFC
	b _021A52BC
_021A4FFC:
	cmp r4, #1
	bne _021A5002
	add r0, r0, #2
_021A5002:
	mov r1, #0
	strb r1, [r0]
	add r1, r0, #2
	str r1, [sp, #0xc]
	add r1, r5, #0
	add r1, #0xa4
	add r2, r5, #0
	ldr r1, [r1]
	add r2, #0xac
	ldr r3, [r2]
	ldr r2, [sp, #0xc]
	mov r4, #0x46
	sub r2, r2, r1
	sub r0, r0, r1
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0xac
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0]
	lsl r4, r4, #2
	sub r2, r3, r2
	ldr r0, [r5, r4]
	mov r1, #0x64
	str r2, [sp, #8]
	mov r6, #0x64
	blx FUN_0208D65C
	cmp r0, #1
	bne _021A509A
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A5060
	add r0, r5, #0
	add r0, #0xa4
	ldr r2, [sp, #8]
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	add r2, r2, #1
	blx FUN_02083984
	add r1, r5, #0
	ldr r0, [sp, #8]
	add r1, #0xac
	str r0, [r1]
	b _021A5068
_021A5060:
	add r0, r5, #0
	add r0, #0xa0
	bl FUN_021A18B8
_021A5068:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021A5082
	mov r1, #0
	str r1, [r5, r0]
	mov r0, #6
	str r0, [r5, #0x10]
	add r0, r5, #0
	mov r2, #0
	bl FUN_021A19D8
_021A5082:
	mov r0, #8
	str r0, [r5, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A19D8
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A509A:
	cmp r0, #3
	bne _021A517C
	add r0, r6, #0
	add r0, #0xd0
	ldr r0, [r5, r0]
	cmp r0, #0xa
	ble _021A50BC
	mov r0, #1
	add r6, #0xc0
	str r0, [r5, r6]
	mov r0, #0xb
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A50BC:
	ldr r0, [sp, #0x18]
	ldr r1, _021A52A4 ; =_021AE01C
	add r0, r7, r0
	blx FUN_02086140
	add r6, r0, #0
	beq _021A517C
	add r6, #9
	ldr r3, _021A52A8 ; =0x02098D60
	mov r0, #0
	sub r4, #0x18
	mov r1, #0
	b _021A50D8
_021A50D6:
	add r6, r6, #1
_021A50D8:
	ldrsb r2, [r6, r1]
	cmp r2, #0x80
	blo _021A50E2
	add r2, r0, #0
	b _021A50E8
_021A50E2:
	lsl r2, r2, #1
	ldrh r2, [r3, r2]
	and r2, r4
_021A50E8:
	cmp r2, #0
	bne _021A50D6
	mov r1, #1
	add r0, r6, #0
	ldr r4, _021A52A8 ; =0x02098D60
	mov r7, #0
	lsl r1, r1, #8
	mov r2, #0
	b _021A50FC
_021A50FA:
	add r0, r0, #1
_021A50FC:
	ldrsb r3, [r0, r2]
	cmp r3, #0
	beq _021A5114
	cmp r3, #0x80
	blo _021A510A
	add r3, r7, #0
	b _021A5110
_021A510A:
	lsl r3, r3, #1
	ldrh r3, [r4, r3]
	and r3, r1
_021A5110:
	cmp r3, #0
	beq _021A50FA
_021A5114:
	mov r1, #0
	strb r1, [r0]
	ldrsb r0, [r6, r1]
	cmp r0, #0x2f
	bne _021A515A
	ldr r0, [r5, #0x18]
	blx FUN_02085D9C
	add r4, r0, #0
	add r0, r6, #0
	blx FUN_02085D9C
	add r4, #0xe
	add r0, r4, r0
	bl FUN_0216DDDC
	mov r1, #0x13
	lsl r1, r1, #4
	str r0, [r5, r1]
	cmp r0, #0
	bne _021A5146
	mov r0, #1
	sub r1, #0xc
	str r0, [r5, r1]
	str r0, [r5, #0x40]
_021A5146:
	str r6, [sp]
	mov r0, #0x13
	lsl r0, r0, #4
	ldrh r3, [r5, #0x20]
	ldr r0, [r5, r0]
	ldr r1, _021A52AC ; =_021AE028
	ldr r2, [r5, #0x18]
	bl FUN_0207A290
	b _021A5172
_021A515A:
	add r0, r6, #0
	bl FUN_0216E2C8
	mov r1, #0x13
	lsl r1, r1, #4
	str r0, [r5, r1]
	cmp r0, #0
	bne _021A5172
	mov r0, #1
	sub r1, #0xc
	str r0, [r5, r1]
	str r0, [r5, #0x40]
_021A5172:
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A517C:
	ldr r0, [sp, #0x18]
	ldr r1, _021A52B0 ; =_021AE038
	add r0, r7, r0
	blx FUN_02086140
	str r0, [sp, #4]
	cmp r0, #0
	beq _021A5214
	ldr r3, _021A52B4 ; =_021ACD78
	add r2, sp, #0x20
	mov r1, #0xb
_021A5192:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021A5192
	ldr r6, [sp, #4]
	add r0, sp, #0x20
	add r6, #0x10
	add r4, r6, #0
	blx FUN_02085D9C
	mov r1, #0
	b _021A51B0
_021A51AE:
	add r4, r4, #1
_021A51B0:
	cmp r4, #0
	beq _021A51C6
	ldrsb r2, [r4, r1]
	cmp r2, #0
	beq _021A51C6
	cmp r2, #0xa
	beq _021A51C6
	cmp r2, #0xd
	beq _021A51C6
	cmp r2, #0x20
	bne _021A51AE
_021A51C6:
	sub r2, r4, r6
	cmp r2, r0
	ble _021A51E2
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #0x10
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A51E2:
	cmp r0, r2
	bne _021A5208
	add r0, r6, #0
	add r1, sp, #0x20
	blx FUN_02086014
	cmp r0, #0
	blt _021A5208
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #0x10
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A5208:
	add r0, r6, #0
	blx FUN_02087B00
	mov r1, #0x4b
	lsl r1, r1, #2
	str r0, [r5, r1]
_021A5214:
	ldr r0, [sp, #0x18]
	ldr r1, _021A52B8 ; =_021AE048
	add r0, r7, r0
	blx FUN_02086140
	cmp r0, #0
	beq _021A5226
	mov r0, #1
	b _021A5228
_021A5226:
	mov r0, #0
_021A5228:
	mov r1, #0x4e
	lsl r1, r1, #2
	str r0, [r5, r1]
	cmp r0, #0
	beq _021A5248
	mov r2, #0
	add r0, r1, #4
	strb r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x10
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x14
	str r2, [r5, r0]
	add r1, #0x18
	str r2, [r5, r1]
_021A5248:
	ldr r0, [r5, #0xc]
	sub r0, r0, #3
	cmp r0, #1
	bhi _021A5262
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A5262:
	mov r0, #0xa
	str r0, [r5, #0x10]
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A5286
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021A5286
	mov r1, #1
	sub r0, #8
	str r1, [r5, r0]
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A5286:
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _021A52D6
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	add r0, r5, #0
	bl FUN_021A4D14
	b _021A52D6
	.balign 4, 0
_021A5298: .word _021ADEE8
_021A529C: .word _021AE010
_021A52A0: .word _021AE014
_021A52A4: .word _021AE01C
_021A52A8: .word _02098D60
_021A52AC: .word _021AE028
_021A52B0: .word _021AE038
_021A52B4: .word _021ACD78
_021A52B8: .word _021AE048
_021A52BC:
	ldr r0, [sp, #0x14]
	cmp r0, #2
	bne _021A52D6
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #7
	str r0, [r5, #0x40]
	ldr r0, [r5, #0x50]
	bl FUN_0216DFA8
	str r0, [r5, #0x54]
_021A52D6:
	ldr r0, [sp, #0x10]
	bl FUN_021A4ED8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4EE4

	thumb_func_start FUN_021A52E0
FUN_021A52E0: ; 0x021A52E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	bl FUN_0216E324
	str r0, [sp, #4]
	mov r0, #2
	mov r6, #0
	lsl r0, r0, #0xc
	str r6, [sp, #0x18]
	bl FUN_0216DDDC
	add r4, r0, #0
	bne _021A530A
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	add sp, #0x1c
	str r1, [r5, #0x40]
	pop {r4, r5, r6, r7, pc}
_021A530A:
	ldr r3, _021A54A8 ; =_021AE064
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0216CCA8
	add r0, r5, #0
	str r0, [sp, #8]
	add r0, #0xc4
	str r0, [sp, #8]
	mov r0, #0x62
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #0x20
	str r0, [sp, #0x10]
	mov r0, #0x62
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, #0x10
	str r0, [sp, #0xc]
	mov r0, #0x62
	mov r7, #0x62
	lsl r0, r0, #2
	lsl r7, r7, #2
	str r0, [sp, #0x14]
	sub r0, #0x64
	add r7, #0x48
	str r0, [sp, #0x14]
	b _021A5488
_021A5344:
	mov r0, #2
	lsl r0, r0, #0xc
	str r0, [sp, #0x18]
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0x18
	bl FUN_021A1B5C
	cmp r0, #1
	bne _021A53AA
	add r0, r4, #0
	bl FUN_021A4ED8
	mov r4, #0x1d
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A5372
	bl FUN_0216E324
	add sp, #0x1c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021A5372:
	bl FUN_0216E324
	ldr r1, [r5, r4]
	sub r1, r0, r1
	ldr r0, _021A54AC ; =0x00007530
	cmp r1, r0
	bhs _021A5382
	b _021A54A2
_021A5382:
	bl FUN_0216E324
	ldr r1, [r5, r4]
	ldr r3, _021A54B0 ; =_021AE074
	sub r0, r0, r1
	str r0, [sp]
	mov r0, #8
	mov r6, #0
	mov r1, #0
	mov r2, #1
	mov r7, #1
	bl FUN_0216CCA8
	str r6, [r5, r4]
	sub r4, #0xac
	str r7, [r5, r4]
	mov r0, #0x13
	add sp, #0x1c
	str r0, [r5, #0x40]
	pop {r4, r5, r6, r7, pc}
_021A53AA:
	mov r1, #0
	str r1, [r5, r7]
	cmp r0, #3
	bne _021A53BC
	add r0, r4, #0
	bl FUN_021A4ED8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A53BC:
	cmp r0, #2
	bne _021A53E8
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r1, r0, #0
	add r1, #8
	ldr r1, [r5, r1]
	cmp r1, #0
	ble _021A53DE
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, r1
	bge _021A53DE
	mov r0, #0xf
	str r0, [r5, #0x40]
_021A53DE:
	add r0, r4, #0
	bl FUN_021A4ED8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A53E8:
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A5468
	ldr r0, [sp, #0x10]
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A5468
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x18]
	add r1, r4, #0
	bl FUN_021A162C
	cmp r0, #0
	bne _021A5410
	add r0, r4, #0
	bl FUN_021A4ED8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A5410:
	add r0, r5, #0
	add r0, #0xb0
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0xac
	str r1, [r0]
	add r0, r5, #0
	bl FUN_021A1A54
	cmp r0, #0
	bne _021A543C
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #0x11
	str r0, [r5, #0x40]
	add r0, r4, #0
	bl FUN_021A4ED8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A543C:
	add r0, r5, #0
	add r0, #0xb0
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	sub r2, r0, r1
	beq _021A5480
	add r3, r5, #0
	add r3, #0xa4
	ldr r3, [r3]
	add r0, r5, #0
	add r1, r3, r1
	bl FUN_021A4D14
	cmp r0, #0
	bne _021A5480
	add r0, r4, #0
	bl FUN_021A4ED8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A5468:
	ldr r2, [sp, #0x18]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A4D14
	cmp r0, #0
	bne _021A5480
	add r0, r4, #0
	bl FUN_021A4ED8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A5480:
	bl FUN_0216E324
	ldr r1, [sp, #4]
	sub r6, r0, r1
_021A5488:
	ldr r0, [sp, #0x14]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A549C
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r6, r0
	bhs _021A549C
	b _021A5344
_021A549C:
	add r0, r4, #0
	bl FUN_021A4ED8
_021A54A2:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A54A8: .word _021AE064
_021A54AC: .word 0x00007530
_021A54B0: .word _021AE074
	thumb_func_end FUN_021A52E0

	thumb_func_start FUN_021A54B4
FUN_021A54B4: ; 0x021A54B4
	add r3, r0, #0
	add r2, r1, #0
	add r1, r3, #0
	ldr r3, _021A54C0 ; =FUN_020586F4
	mov r0, #0xa
	bx r3
	.balign 4, 0
_021A54C0: .word FUN_020586F4
	thumb_func_end FUN_021A54B4

	thumb_func_start FUN_021A54C4
FUN_021A54C4: ; 0x021A54C4
	ldr r3, _021A54D0 ; =FUN_02058728
	add r1, r0, #0
	mov r0, #0xa
	mov r2, #0
	bx r3
	nop
_021A54D0: .word FUN_02058728
	thumb_func_end FUN_021A54C4

	thumb_func_start FUN_021A54D4
FUN_021A54D4: ; 0x021A54D4
	push {r3, r4, r5, lr}
	ldr r4, _021A5504 ; =0x021B28A8
	ldr r0, _021A5508 ; =0x000009B8
	ldr r1, [r4, #0x18]
	add r0, r1, r0
	bl FUN_0207A800
	ldr r0, [r4, #0x18]
	bl FUN_021A54C4
	mov r0, #0
	ldr r5, _021A550C ; =0x021B28C4
	str r0, [r4, #0x18]
	add r0, r5, #0
	bl FUN_0207AE68
	mov r0, #3
	str r0, [r4, #0x14]
	mov r0, #4
	str r0, [r4, #0x10]
	add r0, r5, #0
	bl FUN_0207AEA4
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A5504: .word _021B28A8
_021A5508: .word 0x000009B8
_021A550C: .word _021B28C4
	thumb_func_end FUN_021A54D4

	thumb_func_start FUN_021A5510
FUN_021A5510: ; 0x021A5510
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0xa4
	mov r4, #0x64
_021A5518:
	bl FUN_0215DEA8
	cmp r0, #3
	beq _021A552A
	cmp r0, #4
	beq _021A55E0
	cmp r0, #5
	beq _021A55FE
	b _021A560E
_021A552A:
	ldr r6, _021A561C ; =0x021B28A8
	ldr r4, [r6, #0x18]
	add r0, r4, #0
	add r0, #0x48
	blx FUN_02085D9C
	add r5, r0, #0
	ldr r0, _021A5620 ; =_021AE09C
	blx FUN_02085D9C
	add r0, r5, r0
	cmp r0, #0xff
	bls _021A5556
	mov r2, #8
	mov r0, #0
	mov r1, #8
	sub r2, #9
	bl FUN_021A5634
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A5556:
	mov r5, #1
	add r7, sp, #0x1a0
	lsl r5, r5, #8
	add r4, #0x48
	ldr r2, _021A5624 ; =_021AE0B0
	add r0, r7, #0
	add r1, r5, #0
	add r3, r4, #0
	bl FUN_0207A2C0
	ldr r4, [r6, #0x18]
	add r0, r4, #0
	add r0, #0x89
	blx FUN_02085D9C
	add r5, #0x90
	add r4, #0x89
	add r1, r0, #0
	add r0, r4, #0
	add r4, sp, #0x10
	add r2, r4, #0
	add r3, r5, #0
	blx FUN_020580B8
	cmp r0, #0
	bge _021A559C
	mov r2, #8
	mov r0, #0
	mov r1, #8
	sub r2, #9
	bl FUN_021A5634
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A559C:
	ldr r0, [r6, #0x18]
	ldr r1, _021A5628 ; =FUN_021A54C4
	str r0, [sp]
	add r0, #0x20
	str r0, [sp, #4]
	ldr r0, _021A562C ; =FUN_021A5634
	add r2, r7, #0
	str r0, [sp, #8]
	ldr r0, _021A5630 ; =FUN_021A54B4
	add r3, r4, #0
	bl FUN_021A5D00
	cmp r0, #0
	bne _021A55CA
	mov r2, #8
	mov r0, #0
	mov r1, #8
	sub r2, #9
	bl FUN_021A5634
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A55CA:
	ldr r0, [r6, #0x18]
	mov r1, #1
	str r1, [r0, #0x40]
	mov r0, #0
	mov r1, #0
	sub r2, r0, #1
	bl FUN_021A5634
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A55E0:
	add r0, sp, #0xc
	blx FUN_02058390
	ldr r1, [sp, #0xc]
	mov r0, #0xd
	blx FUN_020584CC
	mov r1, #3
	mov r0, #0
	sub r2, r1, #4
	bl FUN_021A5634
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A55FE:
	mov r1, #6
	mov r0, #0
	sub r2, r1, #7
	bl FUN_021A5634
	add sp, #0x1fc
	add sp, #0xa4
	pop {r3, r4, r5, r6, r7, pc}
_021A560E:
	add r0, r4, #0
	bl FUN_0207AA04
	b _021A5518
_021A5616:
	.byte 0x7F, 0xB0, 0x29, 0xB0, 0xF8, 0xBD
_021A561C: .word _021B28A8
_021A5620: .word _021AE09C
_021A5624: .word _021AE0B0
_021A5628: .word FUN_021A54C4
_021A562C: .word FUN_021A5634
_021A5630: .word FUN_021A54B4
	thumb_func_end FUN_021A5510

	thumb_func_start FUN_021A5634
FUN_021A5634: ; 0x021A5634
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r4, r2, #0
	cmp r5, #0
	beq _021A5648
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A5E74
_021A5648:
	ldr r0, _021A566C ; =0x021B28C4
	bl FUN_0207AE68
	mov r1, #3
	ldr r0, _021A5670 ; =0x021B28A8
	cmp r5, #0
	str r1, [r0, #0x14]
	str r6, [r0, #0x10]
	str r5, [r0, #0xc]
	str r4, [r0, #8]
	beq _021A5662
	mov r1, #4
	str r1, [r0, #0x14]
_021A5662:
	ldr r0, _021A566C ; =0x021B28C4
	bl FUN_0207AEA4
	pop {r4, r5, r6, pc}
	nop
_021A566C: .word _021B28C4
_021A5670: .word _021B28A8
	thumb_func_end FUN_021A5634

	thumb_func_start FUN_021A5674
FUN_021A5674: ; 0x021A5674
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r6, r1, #0
	str r2, [sp, #8]
	blx FUN_020584B0
	cmp r0, #0
	beq _021A568C
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A568C:
	ldr r7, _021A5754 ; =0x021B28C4
	add r0, r7, #0
	bl FUN_0207AE4C
	add r0, r7, #0
	bl FUN_0207AE68
	ldr r4, _021A5758 ; =0x021B28A8
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021A56B6
	mov r0, #2
	mov r1, #0
	bl FUN_021A5E74
	add r0, r7, #0
	bl FUN_0207AEA4
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A56B6:
	mov r0, #2
	str r0, [r4, #0x14]
	add r0, r7, #0
	bl FUN_0207AEA4
	mov r7, #0
	str r7, [r4, #0x10]
	str r7, [r4, #0xc]
	str r7, [r4, #8]
	str r5, [r4]
	ldr r5, _021A575C ; =0x00000A78
	mov r1, #0x20
	add r0, r5, #0
	str r7, [r4, #4]
	bl FUN_021A54B4
	str r0, [r4, #0x18]
	cmp r0, #0
	bne _021A56EA
	mov r0, #1
	add r1, r7, #0
	bl FUN_021A5E74
	add sp, #0xc
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A56EA:
	add r1, r7, #0
	add r2, r5, #0
	blx FUN_020787A8
	ldr r0, [r4, #0x18]
	add r1, r6, #0
	str r7, [r0, #0x40]
	ldr r0, [r4, #0x18]
	mov r2, #0x1f
	blx FUN_02085E80
	ldr r0, [r4, #0x18]
	ldr r1, [sp, #8]
	add r0, #0x20
	mov r2, #0x1f
	blx FUN_02085E80
	ldr r1, [r4, #0x18]
	ldr r0, _021A5760 ; =_021AE0C4
	add r1, #0x44
	bl FUN_0215DE44
	cmp r0, #0
	bne _021A5728
	ldr r0, [r4, #0x18]
	bl FUN_021A54C4
	add sp, #0xc
	str r7, [r4, #0x18]
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A5728:
	mov r0, #0x20
	add r3, r5, #0
	ldr r6, [r4, #0x18]
	lsl r0, r0, #6
	str r0, [sp]
	mov r0, #0x10
	sub r3, #0xc0
	str r0, [sp, #4]
	add r0, r6, r3
	ldr r1, _021A5764 ; =FUN_021A5510
	add r2, r7, #0
	add r3, r6, r3
	bl FUN_0207A588
	ldr r0, [r4, #0x18]
	sub r5, #0xc0
	add r0, r0, r5
	bl FUN_0207A8E4
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021A5754: .word _021B28C4
_021A5758: .word _021B28A8
_021A575C: .word 0x00000A78
_021A5760: .word _021AE0C4
_021A5764: .word FUN_021A5510
	thumb_func_end FUN_021A5674

	thumb_func_start FUN_021A5768
FUN_021A5768: ; 0x021A5768
	push {r3, r4, r5, lr}
	ldr r0, _021A57D4 ; =0x021B28C4
	mov r4, #0
	mov r5, #0
	bl FUN_0207AE68
	ldr r1, _021A57D8 ; =0x021B28A8
	ldr r0, [r1, #0x10]
	cmp r0, #0
	bne _021A578E
	ldr r2, [r1, #0x14]
	cmp r2, #4
	bne _021A578E
	ldr r2, [r1, #4]
	cmp r2, #0
	bne _021A579C
	mov r4, #1
	str r4, [r1, #4]
	b _021A579C
_021A578E:
	ldr r1, _021A57D8 ; =0x021B28A8
	ldr r2, [r1, #0x14]
	sub r2, r2, #3
	cmp r2, #1
	bhi _021A579C
	mov r4, #1
	str r4, [r1, #0x14]
_021A579C:
	cmp r0, #4
	bne _021A57AA
	ldr r0, _021A57D8 ; =0x021B28A8
	mov r1, #0
	str r1, [r0, #0x14]
	str r1, [r0, #0x10]
	mov r5, #1
_021A57AA:
	ldr r0, _021A57D4 ; =0x021B28C4
	bl FUN_0207AEA4
	ldr r2, _021A57D8 ; =0x021B28A8
	ldr r3, [r2]
	cmp r3, #0
	beq _021A57D2
	cmp r5, #0
	beq _021A57C6
	mov r1, #0
	mov r0, #4
	sub r2, r1, #1
	blx r3
	pop {r3, r4, r5, pc}
_021A57C6:
	cmp r4, #0
	beq _021A57D2
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0xc]
	ldr r2, [r2, #8]
	blx r3
_021A57D2:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A57D4: .word _021B28C4
_021A57D8: .word _021B28A8
	thumb_func_end FUN_021A5768

	thumb_func_start FUN_021A57DC
FUN_021A57DC: ; 0x021A57DC
	push {r3, r4, r5, lr}
	ldr r5, _021A5824 ; =0x021B28A8
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021A57EA
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A57EA:
	ldr r4, _021A5828 ; =0x021B28C4
	add r0, r4, #0
	bl FUN_0207AE68
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021A5802
	add r0, r4, #0
	bl FUN_0207AEA4
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A5802:
	mov r0, #2
	str r0, [r5, #0x14]
	add r0, r4, #0
	bl FUN_0207AEA4
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0x40]
	cmp r0, #0
	bne _021A581A
	bl FUN_021A54D4
	b _021A5820
_021A581A:
	ldr r0, _021A582C ; =FUN_021A54D4
	bl FUN_021A5E1C
_021A5820:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A5824: .word _021B28A8
_021A5828: .word _021B28C4
_021A582C: .word FUN_021A54D4
	thumb_func_end FUN_021A57DC

	thumb_func_start FUN_021A5830
FUN_021A5830: ; 0x021A5830
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	blx FUN_020584B0
	cmp r0, #0
	beq _021A5844
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A5844:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_021A5A68
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A5830

	thumb_func_start FUN_021A5850
FUN_021A5850: ; 0x021A5850
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	blx FUN_020584B0
	cmp r0, #0
	beq _021A5864
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5864:
	ldr r0, _021A58C0 ; =0x021B28C4
	bl FUN_0207AE68
	ldr r7, _021A58C4 ; =0x021B28A8
	ldr r0, [r7, #0x14]
	cmp r0, #1
	beq _021A5884
	mov r0, #2
	mov r1, #0
	bl FUN_021A5E74
	ldr r0, _021A58C0 ; =0x021B28C4
	bl FUN_0207AEA4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5884:
	mov r0, #2
	str r0, [r7, #0x14]
	ldr r0, _021A58C0 ; =0x021B28C4
	bl FUN_0207AEA4
	mov r2, #0xb0
	add r0, r5, #0
	mov r1, #0
	mul r2, r4
	blx FUN_020787A8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_021A65B4
	cmp r0, #0
	beq _021A58AC
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A58AC:
	ldr r0, _021A58C0 ; =0x021B28C4
	bl FUN_0207AE68
	mov r0, #1
	str r0, [r7, #0x14]
	ldr r0, _021A58C0 ; =0x021B28C4
	bl FUN_0207AEA4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A58C0: .word _021B28C4
_021A58C4: .word _021B28A8
	thumb_func_end FUN_021A5850

	thumb_func_start FUN_021A58C8
FUN_021A58C8: ; 0x021A58C8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	blx FUN_020584B0
	cmp r0, #0
	beq _021A58DC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A58DC:
	ldr r0, _021A5930 ; =0x021B28C4
	bl FUN_0207AE68
	ldr r7, _021A5934 ; =0x021B28A8
	ldr r0, [r7, #0x14]
	cmp r0, #1
	beq _021A58FC
	mov r0, #2
	mov r1, #0
	bl FUN_021A5E74
	ldr r0, _021A5930 ; =0x021B28C4
	bl FUN_0207AEA4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A58FC:
	mov r0, #2
	str r0, [r7, #0x14]
	ldr r0, _021A5930 ; =0x021B28C4
	bl FUN_0207AEA4
	add r1, r4, #0
	add r0, r5, #0
	add r2, r6, #0
	mov r3, #0
	mov r4, #0
	bl FUN_021A6738
	cmp r0, #0
	beq _021A591C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A591C:
	ldr r0, _021A5930 ; =0x021B28C4
	bl FUN_0207AE68
	mov r0, #1
	str r0, [r7, #0x14]
	ldr r0, _021A5930 ; =0x021B28C4
	bl FUN_0207AEA4
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A5930: .word _021B28C4
_021A5934: .word _021B28A8
	thumb_func_end FUN_021A58C8

	thumb_func_start FUN_021A5938
FUN_021A5938: ; 0x021A5938
	push {r4, lr}
	blx FUN_020584B0
	cmp r0, #0
	beq _021A5946
	mov r0, #0
	pop {r4, pc}
_021A5946:
	ldr r4, _021A5978 ; =0x021B28C4
	add r0, r4, #0
	bl FUN_0207AE68
	ldr r0, _021A597C ; =0x021B28A8
	ldr r0, [r0, #0x14]
	cmp r0, #2
	beq _021A5960
	add r0, r4, #0
	bl FUN_0207AEA4
	mov r0, #0
	pop {r4, pc}
_021A5960:
	add r0, r4, #0
	bl FUN_0207AEA4
	bl FUN_021A5F04
	cmp r0, #0
	beq _021A5972
	mov r0, #1
	pop {r4, pc}
_021A5972:
	mov r0, #0
	pop {r4, pc}
	nop
_021A5978: .word _021B28C4
_021A597C: .word _021B28A8
	thumb_func_end FUN_021A5938

	thumb_func_start FUN_021A5980
FUN_021A5980: ; 0x021A5980
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_020584B0
	cmp r0, #0
	beq _021A5992
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A5992:
	ldr r6, _021A59BC ; =0x021B28C4
	add r0, r6, #0
	bl FUN_0207AE68
	ldr r0, _021A59C0 ; =0x021B28A8
	ldr r0, [r0, #0x14]
	cmp r0, #2
	beq _021A59AC
	add r0, r6, #0
	bl FUN_0207AEA4
	mov r0, #0
	pop {r4, r5, r6, pc}
_021A59AC:
	add r0, r6, #0
	bl FUN_0207AEA4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A6844
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A59BC: .word _021B28C4
_021A59C0: .word _021B28A8
	thumb_func_end FUN_021A5980

	thumb_func_start FUN_021A59C4
FUN_021A59C4: ; 0x021A59C4
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	ldr r6, _021A59E4 ; =0x021B2918
	add r7, r5, #0
_021A59CC:
	lsl r4, r5, #2
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021A59DC
	ldr r1, _021A59E8 ; =0x021B28DC
	ldr r1, [r1, #0x14]
	blx r1
	str r7, [r6, r4]
_021A59DC:
	add r5, r5, #1
	cmp r5, #3
	blt _021A59CC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A59E4: .word _021B2918
_021A59E8: .word _021B28DC
	thumb_func_end FUN_021A59C4

	thumb_func_start FUN_021A59EC
FUN_021A59EC: ; 0x021A59EC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r5, r1, #0
	mov r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #0
	beq _021A5A5A
	add r0, r5, #0
	bl FUN_021A6B6C
	cmp r0, #0xa
	ble _021A5A10
	mov r0, #5
	mov r1, #0
	bl FUN_021A5E74
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5A10:
	add r0, r5, #0
	bl FUN_021A6B6C
	add r7, r0, #0
	cmp r7, #0xa
	ble _021A5A28
	mov r0, #5
	mov r1, #0
	bl FUN_021A5E74
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5A28:
	bl FUN_021A5B24
	ldr r2, _021A5A60 ; =0x021B28DC
	ldr r6, _021A5A64 ; =0x021B2918
	ldr r2, [r2, #4]
	add r0, r0, #1
	mov r1, #4
	lsl r4, r4, #2
	blx r2
	str r0, [r6, r4]
	cmp r0, #0
	bne _021A5A4C
	mov r0, #1
	mov r1, #0
	bl FUN_021A5E74
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5A4C:
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_021A5B34
	ldr r2, [r6, r4]
	mov r1, #0
	strb r1, [r2, r0]
_021A5A5A:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5A60: .word _021B28DC
_021A5A64: .word _021B2918
	thumb_func_end FUN_021A59EC

	thumb_func_start FUN_021A5A68
FUN_021A5A68: ; 0x021A5A68
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_021A6A98
	bl FUN_021A59C4
	mov r0, #0
	add r1, r5, #0
	bl FUN_021A59EC
	cmp r0, #0
	beq _021A5AA6
	mov r0, #1
	add r1, r4, #0
	mov r5, #1
	bl FUN_021A59EC
	cmp r0, #0
	beq _021A5AA6
	mov r0, #2
	add r1, r6, #0
	bl FUN_021A59EC
	cmp r0, #0
	beq _021A5AA6
	bl FUN_021A6AA8
	add r0, r5, #0
	pop {r4, r5, r6, pc}
_021A5AA6:
	bl FUN_021A59C4
	bl FUN_021A6AA8
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A5A68

	thumb_func_start FUN_021A5AB4
FUN_021A5AB4: ; 0x021A5AB4
	push {r4, r5, r6, r7}
	mov r7, #0
	mov r6, #0
	cmp r2, #0
	ble _021A5ADA
	add r4, r7, #0
	add r3, r7, #0
_021A5AC2:
	ldrsb r5, [r1, r3]
	cmp r5, #0
	beq _021A5AD0
	add r7, r7, #1
	add r1, r1, #1
	strb r5, [r0]
	b _021A5AD2
_021A5AD0:
	strb r4, [r0]
_021A5AD2:
	add r6, r6, #1
	add r0, r0, #1
	cmp r6, r2
	blt _021A5AC2
_021A5ADA:
	add r0, r7, #0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021A5AB4

	thumb_func_start FUN_021A5AE0
FUN_021A5AE0: ; 0x021A5AE0
	cmp r0, #0x41
	blo _021A5AEC
	cmp r0, #0x5a
	bhi _021A5AEC
	sub r0, #0x41
	bx lr
_021A5AEC:
	cmp r0, #0x61
	blo _021A5AF8
	cmp r0, #0x7a
	bhi _021A5AF8
	sub r0, #0x47
	bx lr
_021A5AF8:
	cmp r0, #0x30
	blo _021A5B04
	cmp r0, #0x39
	bhi _021A5B04
	add r0, r0, #4
	bx lr
_021A5B04:
	cmp r0, #0x2e
	bne _021A5B0C
	mov r0, #0x3e
	bx lr
_021A5B0C:
	cmp r0, #0x2d
	bne _021A5B14
	mov r0, #0x3f
	bx lr
_021A5B14:
	mov r0, #0
	mvn r0, r0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A5AE0

	thumb_func_start FUN_021A5B1C
FUN_021A5B1C: ; 0x021A5B1C
	asr r1, r0, #2
	lsl r0, r1, #1
	add r0, r1, r0
	bx lr
	thumb_func_end FUN_021A5B1C

	thumb_func_start FUN_021A5B24
FUN_021A5B24: ; 0x021A5B24
	push {r3, lr}
	add r0, r0, #2
	mov r1, #3
	blx FUN_0208D65C
	lsl r0, r0, #2
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A5B24

	thumb_func_start FUN_021A5B34
FUN_021A5B34: ; 0x021A5B34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0
	add r4, r2, #0
	add r7, r1, #0
	str r0, [sp]
	cmp r4, #3
	ble _021A5B48
	mov r2, #3
_021A5B48:
	add r0, sp, #8
	add r1, r7, #0
	bl FUN_021A5AB4
	add r2, r0, #0
	cmp r2, #0
	ble _021A5BF4
_021A5B56:
	cmp r4, #3
	bge _021A5B60
	mov r1, #0
	add r0, sp, #8
	strb r1, [r0, #2]
_021A5B60:
	cmp r4, #2
	bge _021A5B6A
	mov r1, #0
	add r0, sp, #8
	strb r1, [r0, #1]
_021A5B6A:
	add r0, sp, #8
	ldrb r0, [r0, #1]
	str r0, [sp, #4]
	add r0, sp, #8
	ldrb r1, [r0]
	ldr r3, [sp, #4]
	ldrb r0, [r0, #2]
	lsl r6, r3, #2
	asr r3, r0, #6
	orr r6, r3
	mov r3, #0x3f
	and r3, r6
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	mov ip, r3
	mov r3, #0x3f
	and r0, r3
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	lsl r0, r1, #0x16
	lsr r3, r0, #0x18
	ldr r0, _021A5C00 ; =_021ACDB4
	ldrsb r0, [r0, r3]
	strb r0, [r5]
	lsl r0, r1, #4
	ldr r1, [sp, #4]
	asr r1, r1, #4
	orr r1, r0
	mov r0, #0x3f
	and r0, r1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, _021A5C00 ; =_021ACDB4
	cmp r2, #1
	ldrsb r0, [r0, r1]
	strb r0, [r5, #1]
	ble _021A5BBC
	ldr r0, _021A5C00 ; =_021ACDB4
	mov r1, ip
	ldrsb r0, [r0, r1]
	b _021A5BBE
_021A5BBC:
	mov r0, #0x2a
_021A5BBE:
	strb r0, [r5, #2]
	cmp r2, #2
	ble _021A5BCA
	ldr r0, _021A5C00 ; =_021ACDB4
	ldrsb r1, [r0, r6]
	b _021A5BCC
_021A5BCA:
	mov r1, #0x2a
_021A5BCC:
	add r0, r5, #3
	strb r1, [r0]
	ldr r0, [sp]
	add r5, r5, #4
	add r0, r0, #4
	add r7, r7, r2
	str r0, [sp]
	sub r4, r4, r2
	beq _021A5BF4
	mov r2, #3
	cmp r4, #3
	bgt _021A5BE6
	add r2, r4, #0
_021A5BE6:
	add r0, sp, #8
	add r1, r7, #0
	bl FUN_021A5AB4
	add r2, r0, #0
	cmp r2, #0
	bgt _021A5B56
_021A5BF4:
	mov r0, #0
	strb r0, [r5]
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A5C00: .word _021ACDB4
	thumb_func_end FUN_021A5B34

	thumb_func_start OV189_FUN_021A5C04
OV189_FUN_021A5C04: ; 0x021A5C04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #8]
	add r0, sp, #0xc
	str r2, [sp, #4]
	add r0, #3
	mov r2, #4
	str r1, [sp]
	bl FUN_021A5AB4
	add r7, r0, #0
	mov r4, #0
	b _021A5CC0
_021A5C22:
	add r6, sp, #0xc
	mov r0, #0
	strb r0, [r6]
	strb r0, [r6, #1]
	strb r0, [r6, #2]
	ldrb r0, [r6, #3]
	bl FUN_021A5AE0
	add r4, r0, #0
	bmi _021A5C84
	lsl r0, r4, #2
	strb r0, [r6]
	ldrb r0, [r6, #4]
	bl FUN_021A5AE0
	add r4, r0, #0
	bmi _021A5C84
	mov r0, #0
	ldrsb r1, [r6, r0]
	lsl r0, r4, #0x14
	asr r0, r0, #0x18
	orr r0, r1
	strb r0, [r6]
	lsl r0, r4, #4
	strb r0, [r6, #1]
	ldrb r0, [r6, #5]
	bl FUN_021A5AE0
	add r4, r0, #0
	bmi _021A5C84
	mov r0, #1
	ldrsb r1, [r6, r0]
	lsl r0, r4, #0x16
	asr r0, r0, #0x18
	orr r0, r1
	strb r0, [r6, #1]
	lsl r0, r4, #6
	strb r0, [r6, #2]
	ldrb r0, [r6, #6]
	bl FUN_021A5AE0
	add r4, r0, #0
	bmi _021A5C84
	mov r0, #2
	ldrsb r1, [r6, r0]
	lsl r0, r4, #0x18
	asr r0, r0, #0x18
	orr r0, r1
	strb r0, [r6, #2]
_021A5C84:
	sub r2, r7, #1
	mov r3, #0
	cmp r2, #0
	ble _021A5C9A
	add r1, sp, #0xc
_021A5C8E:
	ldrsb r0, [r1, r3]
	add r3, r3, #1
	strb r0, [r5]
	add r5, r5, #1
	cmp r3, r2
	blt _021A5C8E
_021A5C9A:
	ldr r0, [sp]
	sub r1, r7, #1
	add r0, r0, r7
	str r0, [sp]
	ldr r0, [sp, #8]
	add r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	sub r0, r0, #4
	str r0, [sp, #4]
	cmp r0, #0
	ble _021A5CC8
	add r0, sp, #0xc
	ldr r1, [sp]
	add r0, #3
	mov r2, #4
	bl FUN_021A5AB4
	add r7, r0, #0
_021A5CC0:
	cmp r7, #0
	ble _021A5CC8
	cmp r4, #0
	bge _021A5C22
_021A5CC8:
	mov r0, #0
	strb r0, [r5]
	ldr r0, [sp, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV189_FUN_021A5C04

	thumb_func_start FUN_021A5CD4
FUN_021A5CD4: ; 0x021A5CD4
	push {r4, r5, r6, lr}
	add r6, r0, #0
	bl FUN_021A6B6C
	ldr r2, _021A5CFC ; =0x021B28DC
	add r4, r0, #0
	ldr r2, [r2, #4]
	add r0, r4, #1
	mov r1, #4
	blx r2
	add r5, r0, #0
	beq _021A5CF8
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_021A6B88
	mov r0, #0
	strb r0, [r5, r4]
_021A5CF8:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A5CFC: .word _021B28DC
	thumb_func_end FUN_021A5CD4

	thumb_func_start FUN_021A5D00
FUN_021A5D00: ; 0x021A5D00
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A5DDC ; =0x021B28DC
	add r5, r0, #0
	add r6, r1, #0
	str r5, [r4, #4]
	ldr r0, [sp, #0x20]
	str r6, [r4, #0x14]
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #0x3c]
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	ldr r0, _021A5DE0 ; =0x021B2924
	add r7, r2, #0
	str r3, [sp]
	bl FUN_021A6B34
	ldr r0, _021A5DE4 ; =0x021B29A9
	bl FUN_021A6058
	add r0, r7, #0
	bl FUN_021A5CD4
	str r0, [r4, #0x1c]
	cmp r0, #0
	beq _021A5DB6
	ldr r0, [sp]
	bl FUN_021A5CD4
	str r0, [r4, #0x18]
	cmp r0, #0
	beq _021A5DB6
	ldr r7, _021A5DE8 ; =0x021B290D
	ldr r1, [sp, #0x18]
	add r0, r7, #0
	mov r2, #4
	bl FUN_021A5B34
	mov r1, #0
	strb r1, [r7, r0]
	ldr r7, _021A5DEC ; =0x021B2990
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	mov r2, #0x10
	bl FUN_021A5B34
	mov r1, #0
	strb r1, [r7, r0]
	bl FUN_021A6AB8
	cmp r0, #0
	beq _021A5D9C
	bl FUN_021A6A84
	cmp r0, #0
	beq _021A5D9C
	add r0, r5, #0
	add r1, r6, #0
	mov r5, #0x11
	mov r2, #0x11
	bl FUN_021A076C
	sub r5, #0x12
	cmp r0, r5
	beq _021A5D98
	ldr r0, _021A5DF0 ; =0x021B2935
	bl FUN_021A5F64
	str r0, [r4, #0xc]
	mov r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021A5D98:
	bl FUN_021A6A94
_021A5D9C:
	ldr r4, _021A5DDC ; =0x021B28DC
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x14]
	blx r1
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	blx r1
	mov r0, #8
	mov r1, #0
	bl FUN_021A5E74
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5DB6:
	ldr r1, _021A5DDC ; =0x021B28DC
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _021A5DC2
	ldr r1, [r1, #0x14]
	blx r1
_021A5DC2:
	ldr r1, _021A5DDC ; =0x021B28DC
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	beq _021A5DCE
	ldr r1, [r1, #0x14]
	blx r1
_021A5DCE:
	mov r0, #1
	mov r1, #0
	bl FUN_021A5E74
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5DDC: .word _021B28DC
_021A5DE0: .word _021B2924
_021A5DE4: .word _021B29A9
_021A5DE8: .word _021B290D
_021A5DEC: .word _021B2990
_021A5DF0: .word _021B2935
	thumb_func_end FUN_021A5D00

	thumb_func_start FUN_021A5DF4
FUN_021A5DF4: ; 0x021A5DF4
	push {r4, lr}
	bl FUN_021A59C4
	bl FUN_021A6A94
	bl FUN_021A6AD4
	ldr r4, _021A5E18 ; =0x021B28DC
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x14]
	blx r1
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	blx r1
	ldr r0, [r4, #0x24]
	blx r0
	pop {r4, pc}
	nop
_021A5E18: .word _021B28DC
	thumb_func_end FUN_021A5DF4

	thumb_func_start FUN_021A5E1C
FUN_021A5E1C: ; 0x021A5E1C
	push {r3, lr}
	ldr r1, _021A5E34 ; =0x021B28DC
	mov r2, #0
	str r2, [r1, #8]
	str r0, [r1, #0x24]
	ldr r0, [r1, #0x10]
	bl FUN_021A5E3C
	ldr r0, _021A5E38 ; =FUN_021A5DF4
	bl FUN_021A0790
	pop {r3, pc}
	.balign 4, 0
_021A5E34: .word _021B28DC
_021A5E38: .word FUN_021A5DF4
	thumb_func_end FUN_021A5E1C

	thumb_func_start FUN_021A5E3C
FUN_021A5E3C: ; 0x021A5E3C
	push {r0, r1, r2, r3}
	push {r4, lr}
	mov r4, #1
	bl FUN_021A6A98
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A5E64
	ldr r0, [sp, #8]
	bl FUN_021A1060
	ldr r0, [sp, #8]
	bl FUN_021A0EDC
	cmp r0, #0
	beq _021A5E60
	mov r4, #0
	b _021A5E64
_021A5E60:
	mov r0, #0
	str r0, [sp, #8]
_021A5E64:
	bl FUN_021A6AA8
	add r0, r4, #0
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021A5E3C

	thumb_func_start FUN_021A5E74
FUN_021A5E74: ; 0x021A5E74
	push {r3, lr}
	cmp r0, #8
	bhi _021A5EE0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A5E86: ; jump table
	.short _021A5EE8 - _021A5E86 - 2 ; case 0
	.short _021A5E98 - _021A5E86 - 2 ; case 1
	.short _021A5ED6 - _021A5E86 - 2 ; case 2
	.short _021A5EA2 - _021A5E86 - 2 ; case 3
	.short _021A5EAC - _021A5E86 - 2 ; case 4
	.short _021A5EC2 - _021A5E86 - 2 ; case 5
	.short _021A5EE8 - _021A5E86 - 2 ; case 6
	.short _021A5EB6 - _021A5E86 - 2 ; case 7
	.short _021A5ECC - _021A5E86 - 2 ; case 8
_021A5E98:
	ldr r1, _021A5EEC ; =0xFFFF86E7
	mov r0, #9
	blx FUN_020584CC
	pop {r3, pc}
_021A5EA2:
	ldr r1, _021A5EF0 ; =0xFFFF86D4
	mov r0, #0xe
	blx FUN_020584CC
	pop {r3, pc}
_021A5EAC:
	ldr r1, _021A5EF4 ; =0xFFFF86C0
	mov r0, #0xd
	blx FUN_020584CC
	pop {r3, pc}
_021A5EB6:
	ldr r2, _021A5EF8 ; =0xFFFF86E8
	mov r0, #0xd
	sub r1, r2, r1
	blx FUN_020584CC
	pop {r3, pc}
_021A5EC2:
	ldr r1, _021A5EF4 ; =0xFFFF86C0
	mov r0, #0xd
	blx FUN_020584CC
	pop {r3, pc}
_021A5ECC:
	ldr r1, _021A5EFC ; =0xFFFF86DF
	mov r0, #9
	blx FUN_020584CC
	pop {r3, pc}
_021A5ED6:
	ldr r1, _021A5F00 ; =0xFFFF86DE
	mov r0, #0xd
	blx FUN_020584CC
	pop {r3, pc}
_021A5EE0:
	ldr r1, _021A5EFC ; =0xFFFF86DF
	mov r0, #9
	blx FUN_020584CC
_021A5EE8:
	pop {r3, pc}
	nop
_021A5EEC: .word 0xFFFF86E7
_021A5EF0: .word 0xFFFF86D4
_021A5EF4: .word 0xFFFF86C0
_021A5EF8: .word 0xFFFF86E8
_021A5EFC: .word 0xFFFF86DF
_021A5F00: .word 0xFFFF86DE
	thumb_func_end FUN_021A5E74

	thumb_func_start FUN_021A5F04
FUN_021A5F04: ; 0x021A5F04
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r5, _021A5F60 ; =0x021B28DC
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021A5F16
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_021A5F16:
	mov r4, #0
	str r4, [sp, #4]
	str r4, [sp]
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_021A5980
	ldr r1, [sp, #4]
	ldr r0, [sp]
	cmp r1, r0
	bne _021A5F32
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021A5F32:
	bl FUN_021A6AD8
	cmp r0, #0
	bne _021A5F56
	bl FUN_021A6A98
	ldr r5, [r5, #0x10]
	bl FUN_021A6AA8
	add r0, r5, #0
	bl FUN_021A102C
	cmp r0, #0
	bne _021A5F50
	mov r4, #1
_021A5F50:
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021A5F56:
	bl FUN_021A6B08
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A5F60: .word _021B28DC
	thumb_func_end FUN_021A5F04

	thumb_func_start FUN_021A5F64
FUN_021A5F64: ; 0x021A5F64
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r3, _021A5FE8 ; =_021ACDA4
	add r4, r0, #0
	add r2, sp, #0
	mov r1, #0xd
_021A5F70:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021A5F70
	ldr r5, _021A5FEC ; =0x021B29CC
	add r0, r5, #0
	blx FUN_0205B29C
	cmp r0, #0
	beq _021A5FE0
	ldr r1, [r5]
	cmp r1, #0
	blt _021A5F9A
	cmp r1, #0xa
	bge _021A5F9A
	add r1, #0x30
	add r0, sp, #0
	strb r1, [r0, #1]
	b _021A5FA8
_021A5F9A:
	cmp r1, #0xa
	blt _021A5FA8
	cmp r1, #0x64
	bge _021A5FA8
	add r0, sp, #0
	bl FUN_021A6BA0
_021A5FA8:
	ldr r0, _021A5FEC ; =0x021B29CC
	ldr r0, [r0]
	cmp r0, #4
	beq _021A5FB4
	cmp r0, #8
	bne _021A5FD0
_021A5FB4:
	ldr r0, _021A5FEC ; =0x021B29CC
	ldr r1, [r0, #4]
	cmp r1, #0
	blt _021A5FC6
	cmp r1, #0xa
	bge _021A5FC6
	add r1, #0x30
	add r0, sp, #0
	strb r1, [r0, #3]
_021A5FC6:
	ldr r1, _021A5FF0 ; =0x021B29D8
	add r0, sp, #4
	mov r2, #9
	bl FUN_021A6B88
_021A5FD0:
	add r0, r4, #0
	add r1, sp, #0
	mov r2, #0xd
	bl FUN_021A5B34
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, pc}
_021A5FE0:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021A5FE8: .word _021ACDA4
_021A5FEC: .word _021B29CC
_021A5FF0: .word _021B29CC + 0xC ; 0x021B29D8
	thumb_func_end FUN_021A5F64

	thumb_func_start FUN_021A5FF4
FUN_021A5FF4: ; 0x021A5FF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #0x14
	bl FUN_021A6B7C
	add r0, r6, #0
	blx FUN_02056A90
	ldr r1, [sp, #0x10]
	mov r0, #0
	ldr r2, [sp, #0x14]
	mov r3, #0
	eor r3, r2
	eor r0, r1
	orr r0, r3
	bne _021A6022
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6022:
	add r7, sp, #0
	add r0, r7, #0
	mov r3, #0xd
	mov r6, #0xd
	bl FUN_021A6BA8
	cmp r0, #0
	bge _021A6038
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6038:
	add r0, r4, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_021A5B34
	ldr r1, _021A6054 ; =0x02FFFE0C
	add r0, r5, #0
	mov r2, #4
	bl FUN_021A5B34
	mov r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A6054: .word 0x02FFFE0C
	thumb_func_end FUN_021A5FF4

	thumb_func_start FUN_021A6058
FUN_021A6058: ; 0x021A6058
	push {r3, lr}
	mov r1, #3
	str r1, [sp]
	ldr r2, _021A606C ; =_021AE1B8
	mov r1, #0x21
	mov r3, #5
	bl FUN_0207A2C0
	pop {r3, pc}
	nop
_021A606C: .word _021AE1B8
	thumb_func_end FUN_021A6058

	thumb_func_start FUN_021A6070
FUN_021A6070: ; 0x021A6070
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r1, #0
	mov r1, #0
	mvn r1, r1
	str r0, [sp]
	add r6, r2, #0
	str r1, [sp, #4]
	bl FUN_021A10C0
	str r0, [sp, #0x10]
	ldr r0, [r0]
	cmp r5, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r7, [r0, #4]
	ldr r0, [r0, #8]
	str r0, [sp, #8]
	bne _021A6098
	b _021A61D2
_021A6098:
	cmp r5, #3
	beq _021A60A0
	cmp r5, #4
	beq _021A60A2
_021A60A0:
	b _021A61EC
_021A60A2:
	ldr r0, [sp]
	bl FUN_021A10F4
	cmp r0, #8
	bne _021A60B0
	mov r4, #6
	b _021A61B0
_021A60B0:
	ldr r0, [sp]
	ldr r1, _021A61F4 ; =_021AE1D0
	add r2, sp, #0x1c
	bl FUN_021A08A0
	cmp r0, #3
	beq _021A60C2
_021A60BE:
	mov r4, #3
	b _021A61B0
_021A60C2:
	ldr r0, [sp, #0x1c]
	mov r1, #3
	mov r5, #3
	bl FUN_021A6B98
	ldr r1, _021A61F8 ; =0x0000012E
	cmp r0, r1
	bne _021A6166
	ldr r0, [sp]
	add r1, sp, #0x18
	add r2, sp, #0x20
	mov r6, #0
	bl FUN_021A1080
	add r4, r0, #0
	bpl _021A60E4
	b _021A61AE
_021A60E4:
	add r5, r6, #0
	cmp r4, #0
	ble _021A615A
_021A60EA:
	add r0, r5, #0
	ldr r1, [sp, #0x18]
	b _021A60F2
_021A60F0:
	add r5, r5, #1
_021A60F2:
	ldrsb r2, [r1, r5]
	cmp r2, #0x3d
	beq _021A60FC
	cmp r5, r4
	blt _021A60F0
_021A60FC:
	sub r2, r5, r0
	add r5, r5, #1
	cmp r2, #8
	bne _021A6116
	add r0, r1, r0
	ldr r1, _021A61FC ; =_021AE1E0
	mov r2, #8
	bl FUN_021A6B74
	mov r6, #1
	cmp r0, #0
	beq _021A6116
	mov r6, #0
_021A6116:
	add r3, r5, #0
	ldr r1, [sp, #0x18]
	b _021A611E
_021A611C:
	add r5, r5, #1
_021A611E:
	ldrsb r0, [r1, r5]
	cmp r0, #0x26
	beq _021A6130
	cmp r0, #0xd
	beq _021A6130
	cmp r0, #0
	beq _021A6130
	cmp r5, r4
	blt _021A611C
_021A6130:
	sub r2, r5, r3
	add r5, r5, #1
	cmp r6, #0
	beq _021A6156
	cmp r2, #4
	bne _021A615A
	add r4, sp, #0x14
	add r0, r4, #0
	add r1, r1, r3
	bl OV189_FUN_021A5C04
	add r1, r0, #0
	mov r0, #0
	strb r0, [r4, r1]
	add r0, r4, #0
	bl FUN_021A6B98
	str r0, [sp, #4]
	b _021A615A
_021A6156:
	cmp r5, r4
	blt _021A60EA
_021A615A:
	ldr r0, [sp, #4]
	cmp r0, #0
	bge _021A6162
	b _021A60BE
_021A6162:
	mov r4, #7
	b _021A61B0
_021A6166:
	cmp r0, #0
	ble _021A616E
	cmp r0, #0xc8
	beq _021A6170
_021A616E:
	b _021A60BE
_021A6170:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	beq _021A6180
	cmp r0, #2
	beq _021A6190
	cmp r0, #3
	beq _021A61A0
	b _021A61B0
_021A6180:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl FUN_021A6870
	cmp r0, #0
	beq _021A618E
	mov r5, #0
_021A618E:
	b _021A61AE
_021A6190:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl FUN_021A68C8
	cmp r0, #0
	beq _021A619E
	mov r5, #0
_021A619E:
	b _021A61AE
_021A61A0:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl FUN_021A68A8
	cmp r0, #0
	beq _021A61AE
	mov r5, #0
_021A61AE:
	add r4, r5, #0
_021A61B0:
	ldr r0, [sp, #0x10]
	bl FUN_021A6200
	bl FUN_021A6B08
	cmp r7, #0
	beq _021A61C6
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #4]
	add r1, r4, #0
	blx r7
_021A61C6:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A61EC
	bl FUN_021A6B28
	b _021A61EC
_021A61D2:
	mov r0, #0
	str r0, [r6, #8]
	ldr r1, [sp, #4]
	mov r0, #4
	mov r4, #4
	bl FUN_021A5E74
	cmp r7, #0
	beq _021A61EC
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #4]
	add r1, r4, #0
	blx r7
_021A61EC:
	mov r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A61F4: .word _021AE1D0
_021A61F8: .word 0x0000012E
_021A61FC: .word _021AE1E0
	thumb_func_end FUN_021A6070

	thumb_func_start FUN_021A6200
FUN_021A6200: ; 0x021A6200
	push {r3, r4, r5, lr}
	ldr r5, _021A6254 ; =0x021B28DC
	add r4, r0, #0
	beq _021A6250
	ldr r0, [r4]
	cmp r0, #1
	beq _021A624A
	cmp r0, #2
	beq _021A6218
	cmp r0, #3
	beq _021A6240
	b _021A624A
_021A6218:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021A6226
	ldr r1, [r5, #0x14]
	blx r1
	mov r0, #0
	str r0, [r4, #0x1c]
_021A6226:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021A6234
	ldr r1, [r5, #0x14]
	blx r1
	mov r0, #0
	str r0, [r4, #0x18]
_021A6234:
	ldr r0, [r4, #0x14]
	ldr r1, [r5, #0x14]
	blx r1
	mov r0, #0
	str r0, [r4, #0x14]
	b _021A624A
_021A6240:
	ldr r0, [r4, #0xc]
	ldr r1, [r5, #0x14]
	blx r1
	mov r0, #0
	str r0, [r4, #0xc]
_021A624A:
	ldr r1, [r5, #0x14]
	add r0, r4, #0
	blx r1
_021A6250:
	pop {r3, r4, r5, pc}
	nop
_021A6254: .word _021B28DC
	thumb_func_end FUN_021A6200

	thumb_func_start FUN_021A6258
FUN_021A6258: ; 0x021A6258
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_021A5E3C
	bl FUN_021A6B08
	add r0, r4, #0
	bl FUN_021A6200
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A6258

	thumb_func_start FUN_021A6270
FUN_021A6270: ; 0x021A6270
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x118
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _021A6520 ; =0x021B2904
	ldr r1, _021A6524 ; =0x021B294A
	str r2, [sp, #0x10]
	add r5, r3, #0
	ldr r7, [sp, #0x134]
	bl FUN_021A5FF4
	cmp r0, #0
	bne _021A6298
	mov r0, #8
	mov r1, #0
	bl FUN_021A5E74
	add sp, #0x118
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A6298:
	ldr r2, _021A6528 ; =0x021B28DC
	mov r0, #0x20
	ldr r2, [r2, #4]
	mov r1, #4
	blx r2
	add r4, r0, #0
	bne _021A62B4
	mov r0, #1
	mov r1, #0
	bl FUN_021A5E74
	add sp, #0x118
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A62B4:
	ldr r0, _021A6528 ; =0x021B28DC
	ldr r0, [r0]
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	bl FUN_021A6AD8
	cmp r0, #0
	bne _021A62DA
	add r0, r4, #0
	bl FUN_021A6200
	mov r0, #2
	mov r1, #0
	bl FUN_021A5E74
	add sp, #0x118
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A62DA:
	ldr r0, _021A6528 ; =0x021B28DC
	ldr r0, [r0, #0x10]
	bl FUN_021A5E3C
	cmp r0, #0
	bne _021A62EC
	add sp, #0x118
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A62EC:
	ldr r0, _021A652C ; =FUN_021A6070
	ldr r3, [sp, #0x130]
	str r0, [sp]
	ldr r0, _021A6528 ; =0x021B28DC
	str r4, [sp, #4]
	ldr r0, [r0, #0x1c]
	mov r1, #1
	add r2, r5, #0
	mov r6, #1
	bl FUN_021A0E1C
	add r5, r0, #0
	bne _021A631E
	bl FUN_021A6B08
	add r0, r4, #0
	bl FUN_021A6200
	mov r0, #3
	mov r1, #0
	bl FUN_021A5E74
	add sp, #0x118
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A631E:
	ldr r1, [sp, #8]
	add r2, r6, #0
	str r4, [r1]
	ldr r1, [sp, #0xc]
	str r5, [r1]
	ldr r1, _021A6530 ; =_021AE0D0
	bl FUN_021A09EC
	sub r1, r6, #2
	cmp r0, r1
	beq _021A63F2
	add r0, r5, #0
	mov r1, #0
	bl OV189_FUN_021A092C
	sub r1, r6, #2
	cmp r0, r1
	beq _021A63F2
	ldr r1, _021A6534 ; =_021AE1EC
	ldr r2, _021A6538 ; =0x021B29A9
	add r0, r5, #0
	bl FUN_021A07BC
	sub r1, r6, #2
	cmp r0, r1
	beq _021A63F2
	ldr r1, _021A653C ; =_021AE1F8
	ldr r2, _021A6540 ; =0x021B290D
	add r0, r5, #0
	bl FUN_021A081C
	sub r1, r6, #2
	cmp r0, r1
	beq _021A63F2
	ldr r1, _021A6544 ; =_021AE200
	ldr r2, _021A6520 ; =0x021B2904
	add r0, r5, #0
	bl FUN_021A081C
	sub r1, r6, #2
	cmp r0, r1
	beq _021A63F2
	ldr r1, _021A6548 ; =_021AE20C
	ldr r2, _021A654C ; =0x021B2990
	add r0, r5, #0
	bl FUN_021A081C
	sub r1, r6, #2
	cmp r0, r1
	beq _021A63F2
	ldr r2, _021A6528 ; =0x021B28DC
	ldr r1, _021A6550 ; =_021AE214
	ldr r2, [r2, #0x18]
	add r0, r5, #0
	bl FUN_021A081C
	sub r1, r6, #2
	cmp r0, r1
	beq _021A63F2
	ldr r1, _021A6554 ; =_021AE21C
	ldr r2, _021A6524 ; =0x021B294A
	add r0, r5, #0
	bl FUN_021A081C
	sub r1, r6, #2
	cmp r0, r1
	beq _021A63F2
	ldr r1, _021A6558 ; =_021AE224
	ldr r2, _021A655C ; =0x021B2924
	add r0, r5, #0
	bl FUN_021A081C
	sub r1, r6, #2
	cmp r0, r1
	beq _021A63F2
	ldr r1, _021A6560 ; =_021AE22C
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	bl FUN_021A081C
	sub r1, r6, #2
	cmp r0, r1
	beq _021A63F2
	ldr r0, _021A6528 ; =0x021B28DC
	ldr r2, [r0, #0x3c]
	cmp r2, #0
	beq _021A63DA
	ldr r1, _021A6564 ; =_021AE234
	add r0, r5, #0
	bl FUN_021A081C
	sub r1, r6, #2
	cmp r0, r1
	beq _021A63F2
_021A63DA:
	ldr r0, _021A6528 ; =0x021B28DC
	ldr r2, [r0, #0x40]
	cmp r2, #0
	beq _021A63F4
	ldr r1, _021A6568 ; =_021AE23C
	add r0, r5, #0
	bl FUN_021A081C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021A63F4
_021A63F2:
	b _021A650A
_021A63F4:
	ldr r0, _021A6528 ; =0x021B28DC
	ldr r2, [r0, #0x44]
	cmp r2, #0
	beq _021A640C
	ldr r1, _021A656C ; =_021AE244
	add r0, r5, #0
	bl FUN_021A081C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021A650A
_021A640C:
	ldr r0, _021A6528 ; =0x021B28DC
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021A6426
	ldr r1, _021A6570 ; =_021AE24C
	ldr r2, _021A6574 ; =0x021B2935
	add r0, r5, #0
	bl FUN_021A081C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021A650A
_021A6426:
	cmp r7, #0
	beq _021A6470
	add r0, r7, #0
	bl FUN_021A6B6C
	str r0, [sp, #0x14]
	cmp r0, #0x40
	ble _021A644C
	mov r0, #5
	mov r1, #0
	bl FUN_021A5E74
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021A6258
	add sp, #0x118
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A644C:
	ldr r0, _021A6578 ; =0x021B2A0C
	mov r1, #0x59
	mov r6, #0x59
	bl FUN_021A6B7C
	ldr r0, _021A6578 ; =0x021B2A0C
	ldr r2, [sp, #0x14]
	add r1, r7, #0
	bl FUN_021A5B34
	ldr r1, _021A657C ; =_021AE254
	ldr r2, _021A6578 ; =0x021B2A0C
	add r0, r5, #0
	bl FUN_021A081C
	sub r6, #0x5a
	cmp r0, r6
	beq _021A650A
_021A6470:
	add r5, sp, #0x18
	ldr r1, _021A6540 ; =0x021B290D
	add r0, r5, #0
	mov r2, #0x80
	mov r4, #0x80
	bl OV189_FUN_021A5C04
	ldr r1, _021A6520 ; =0x021B2904
	add r0, r5, #0
	mov r2, #0x80
	bl OV189_FUN_021A5C04
	ldr r1, _021A654C ; =0x021B2990
	add r0, r5, #0
	mov r2, #0x80
	bl OV189_FUN_021A5C04
	ldr r1, _021A6528 ; =0x021B28DC
	add r0, r5, #0
	ldr r1, [r1, #0x18]
	mov r2, #0x80
	bl OV189_FUN_021A5C04
	ldr r1, _021A6524 ; =0x021B294A
	add r0, r5, #0
	mov r2, #0x80
	bl OV189_FUN_021A5C04
	ldr r1, _021A655C ; =0x021B2924
	add r0, r5, #0
	mov r2, #0x80
	bl OV189_FUN_021A5C04
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	mov r2, #0x80
	bl OV189_FUN_021A5C04
	ldr r1, _021A6574 ; =0x021B2935
	add r0, r5, #0
	mov r2, #0x80
	bl OV189_FUN_021A5C04
	ldr r0, _021A6528 ; =0x021B28DC
	ldr r1, [r0, #0x3c]
	cmp r1, #0
	beq _021A64D6
	add r0, r5, #0
	add r2, r4, #0
	bl OV189_FUN_021A5C04
_021A64D6:
	ldr r0, _021A6528 ; =0x021B28DC
	ldr r1, [r0, #0x40]
	cmp r1, #0
	beq _021A64E6
	add r0, sp, #0x18
	mov r2, #0x80
	bl OV189_FUN_021A5C04
_021A64E6:
	ldr r0, _021A6528 ; =0x021B28DC
	ldr r1, [r0, #0x44]
	cmp r1, #0
	beq _021A64F6
	add r0, sp, #0x18
	mov r2, #0x80
	bl OV189_FUN_021A5C04
_021A64F6:
	cmp r7, #0
	beq _021A6504
	ldr r1, _021A6578 ; =0x021B2A0C
	add r0, sp, #0x18
	mov r2, #0x80
	bl OV189_FUN_021A5C04
_021A6504:
	add sp, #0x118
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A650A:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021A6258
	mov r0, #1
	mov r1, #0
	bl FUN_021A5E74
	mov r0, #0
	add sp, #0x118
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A6520: .word _021B2904
_021A6524: .word _021B294A
_021A6528: .word _021B28DC
_021A652C: .word FUN_021A6070
_021A6530: .word _021AE0D0
_021A6534: .word _021AE1EC
_021A6538: .word _021B29A9
_021A653C: .word _021AE1F8
_021A6540: .word _021B290D
_021A6544: .word _021AE200
_021A6548: .word _021AE20C
_021A654C: .word _021B2990
_021A6550: .word _021AE214
_021A6554: .word _021AE21C
_021A6558: .word _021AE224
_021A655C: .word _021B2924
_021A6560: .word _021AE22C
_021A6564: .word _021AE234
_021A6568: .word _021AE23C
_021A656C: .word _021AE244
_021A6570: .word _021AE24C
_021A6574: .word _021B2935
_021A6578: .word _021B2A0C
_021A657C: .word _021AE254
	thumb_func_end FUN_021A6270

	thumb_func_start FUN_021A6580
FUN_021A6580: ; 0x021A6580
	push {r4, lr}
	add r4, r1, #0
	bl FUN_021A6A98
	add r0, r4, #0
	bl FUN_021A0FE4
	cmp r0, #0
	beq _021A65A2
	mov r0, #3
	mov r1, #0
	bl FUN_021A5E74
	bl FUN_021A6AA8
	mov r0, #0
	pop {r4, pc}
_021A65A2:
	ldr r0, _021A65B0 ; =0x021B28DC
	str r4, [r0, #0x10]
	bl FUN_021A6AA8
	mov r0, #1
	pop {r4, pc}
	nop
_021A65B0: .word _021B28DC
	thumb_func_end FUN_021A6580

	thumb_func_start FUN_021A65B4
FUN_021A65B4: ; 0x021A65B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #8]
	lsl r0, r2, #8
	add r5, r1, #0
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	cmp r0, #0x80
	bge _021A65CA
	mov r0, #0x80
	str r0, [sp, #0x10]
_021A65CA:
	ldr r4, _021A6728 ; =0x021B28DC
	ldr r0, [sp, #0x10]
	ldr r2, [r4, #4]
	mov r1, #4
	blx r2
	add r7, r0, #0
	bne _021A65E6
	mov r0, #1
	mov r1, #0
	bl FUN_021A5E74
	add sp, #0x2c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A65E6:
	add r0, sp, #0x20
	add r1, r5, #0
	bl FUN_021A6BA0
	add r6, r0, #0
	bl FUN_021A5B24
	ldr r2, [r4, #4]
	add r0, r0, #1
	mov r1, #4
	blx r2
	add r5, r0, #0
	bne _021A6614
	ldr r1, [r4, #0x14]
	add r0, r7, #0
	blx r1
	mov r0, #1
	mov r1, #0
	bl FUN_021A5E74
	add sp, #0x2c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6614:
	add r1, sp, #0x20
	add r2, r6, #0
	bl FUN_021A5B34
	mov r1, #0
	strb r1, [r5, r0]
	ldr r1, [sp, #0xc]
	add r0, sp, #0x20
	bl FUN_021A6BA0
	str r0, [sp, #0x14]
	bl FUN_021A5B24
	ldr r2, [r4, #4]
	add r0, r0, #1
	mov r1, #4
	blx r2
	add r6, r0, #0
	bne _021A6654
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	blx r1
	ldr r1, [r4, #0x14]
	add r0, r7, #0
	blx r1
	mov r0, #1
	mov r1, #0
	bl FUN_021A5E74
	add sp, #0x2c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6654:
	ldr r2, [sp, #0x14]
	add r1, sp, #0x20
	bl FUN_021A5B34
	mov r1, #0
	strb r1, [r6, r0]
	ldr r0, [sp, #0x10]
	ldr r2, _021A672C ; =_021ACD8E
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, sp, #0x1c
	add r1, sp, #0x18
	add r3, r7, #0
	bl FUN_021A6270
	cmp r0, #0
	bne _021A6690
	ldr r1, [r4, #0x14]
	add r0, r6, #0
	blx r1
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	blx r1
	ldr r1, [r4, #0x14]
	add r0, r7, #0
	blx r1
	add sp, #0x2c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6690:
	ldr r0, [sp, #0x18]
	ldr r1, _021A6730 ; =_021AE264
	add r2, r5, #0
	bl FUN_021A081C
	mov r1, #0
	sub r1, r1, #1
	cmp r0, r1
	beq _021A66FC
	ldr r0, [sp, #0x18]
	ldr r1, _021A6734 ; =_021AE26C
	add r2, r6, #0
	bl FUN_021A081C
	mov r1, #0
	sub r1, r1, #1
	cmp r0, r1
	beq _021A66FC
	ldr r0, [sp, #0x1c]
	mov r1, #2
	str r1, [r0]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #8]
	str r0, [r1, #0xc]
	ldr r0, [sp, #0x1c]
	str r5, [r0, #0x18]
	ldr r0, [sp, #0x1c]
	str r6, [r0, #0x1c]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	str r0, [r1, #0x10]
	ldr r0, [sp, #0x1c]
	str r7, [r0, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	bl FUN_021A6580
	cmp r0, #0
	bne _021A66F6
	ldr r1, [r4, #0x14]
	add r0, r6, #0
	blx r1
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	blx r1
	ldr r1, [r4, #0x14]
	add r0, r7, #0
	blx r1
	add sp, #0x2c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A66F6:
	add sp, #0x2c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021A66FC:
	ldr r4, _021A6728 ; =0x021B28DC
	add r0, r6, #0
	ldr r1, [r4, #0x14]
	blx r1
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	blx r1
	ldr r1, [r4, #0x14]
	add r0, r7, #0
	blx r1
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	bl FUN_021A6258
	mov r0, #1
	mov r1, #0
	bl FUN_021A5E74
	mov r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A6728: .word _021B28DC
_021A672C: .word _021ACD8E
_021A6730: .word _021AE264
_021A6734: .word _021AE26C
	thumb_func_end FUN_021A65B4

	thumb_func_start FUN_021A6738
FUN_021A6738: ; 0x021A6738
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	str r1, [sp, #8]
	add r1, r5, #0
	add r1, #0xac
	ldr r1, [r1]
	str r3, [sp, #0xc]
	cmp r2, r1
	bhs _021A675A
	mov r0, #5
	mov r1, #0
	bl FUN_021A5E74
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A675A:
	bl FUN_021A6B6C
	add r7, r0, #0
	cmp r7, #0x20
	ble _021A6772
	mov r0, #5
	mov r1, #0
	bl FUN_021A5E74
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A6772:
	cmp r7, #0
	ble _021A677E
	bl FUN_021A5B24
	add r6, r0, #0
	b _021A6780
_021A677E:
	mov r6, #0
_021A6780:
	ldr r2, _021A6838 ; =0x021B28DC
	add r0, r6, #1
	ldr r2, [r2, #4]
	mov r1, #4
	blx r2
	add r4, r0, #0
	bne _021A679C
	mov r0, #1
	mov r1, #0
	bl FUN_021A5E74
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A679C:
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	ldr r2, _021A683C ; =_021ACD97
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #8]
	str r0, [sp, #4]
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_021A6270
	cmp r0, #0
	bne _021A67C6
	ldr r1, _021A6838 ; =0x021B28DC
	add r0, r4, #0
	ldr r1, [r1, #0x14]
	blx r1
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A67C6:
	cmp r6, #0
	ble _021A67E8
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_021A5B34
	mov r6, #0
	strb r6, [r4, r0]
	ldr r0, [sp, #0x10]
	ldr r1, _021A6840 ; =_021AE270
	add r2, r4, #0
	bl FUN_021A081C
	sub r1, r6, #1
	cmp r0, r1
	beq _021A681A
_021A67E8:
	ldr r0, [sp, #0x14]
	mov r1, #3
	str r1, [r0]
	ldr r0, [sp, #0x14]
	add r5, #0xac
	str r4, [r0, #0xc]
	ldr r1, [r5]
	ldr r0, [sp, #0x14]
	str r1, [r0, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	bl FUN_021A6580
	cmp r0, #0
	bne _021A6814
	ldr r1, _021A6838 ; =0x021B28DC
	add r0, r4, #0
	ldr r1, [r1, #0x14]
	blx r1
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A6814:
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A681A:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	bl FUN_021A6258
	ldr r1, _021A6838 ; =0x021B28DC
	add r0, r4, #0
	ldr r1, [r1, #0x14]
	blx r1
	mov r0, #1
	add r1, r6, #0
	bl FUN_021A5E74
	add r0, r6, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A6838: .word _021B28DC
_021A683C: .word _021ACD97
_021A6840: .word _021AE270
	thumb_func_end FUN_021A6738

	thumb_func_start FUN_021A6844
FUN_021A6844: ; 0x021A6844
	push {r3, lr}
	add r3, r0, #0
	ldr r0, _021A686C ; =0x021B28DC
	add r2, r1, #0
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _021A6856
	mov r0, #0
	pop {r3, pc}
_021A6856:
	ldr r0, [r0, #0x10]
	add r1, r3, #0
	bl FUN_021A1114
	cmp r0, #0
	bne _021A6866
	mov r0, #1
	pop {r3, pc}
_021A6866:
	mov r0, #0
	pop {r3, pc}
	nop
_021A686C: .word _021B28DC
	thumb_func_end FUN_021A6844

	thumb_func_start FUN_021A6870
FUN_021A6870: ; 0x021A6870
	push {r4, lr}
	sub sp, #8
	add r4, r1, #0
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_021A1080
	add r1, r0, #0
	bmi _021A68A0
	ldr r0, [sp, #4]
	bl FUN_021A6B98
	ldr r1, [r4, #0xc]
	str r0, [r1]
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	blt _021A689A
	add sp, #8
	mov r0, #1
	pop {r4, pc}
_021A689A:
	add sp, #8
	mov r0, #0
	pop {r4, pc}
_021A68A0:
	mov r0, #0
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A6870

	thumb_func_start FUN_021A68A8
FUN_021A68A8: ; 0x021A68A8
	push {r4, lr}
	sub sp, #8
	add r4, r1, #0
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_021A1080
	ldr r1, [r4, #0x10]
	cmp r0, r1
	bne _021A68C2
	add sp, #8
	mov r0, #1
	pop {r4, pc}
_021A68C2:
	mov r0, #0
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021A68A8

	thumb_func_start FUN_021A68C8
FUN_021A68C8: ; 0x021A68C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	add r4, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	add r0, r1, #0
	ldr r2, [r1, #0x10]
	str r1, [sp]
	mov r1, #0xb0
	ldr r0, [r0, #0xc]
	mul r1, r2
	bl FUN_021A6B7C
	ldr r1, _021A6A80 ; =_021AE27C
	add r0, r4, #0
	add r2, sp, #0x28
	bl FUN_021A08A0
	cmp r0, #0
	ble _021A6904
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #4]
	ldrsb r0, [r1, r0]
	cmp r0, #0x30
	bne _021A6904
	mov r0, #1
	ldrsb r1, [r1, r0]
	cmp r1, #0
	bne _021A6904
	b _021A6A7A
_021A6904:
	add r0, r4, #0
	add r1, sp, #0x30
	add r2, sp, #0x2c
	bl FUN_021A1080
	str r0, [sp, #0x10]
	cmp r0, #0
	ble _021A6922
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	mov r5, #0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bgt _021A6924
_021A6922:
	b _021A6A78
_021A6924:
	ldr r0, [sp, #0x10]
	cmp r5, r0
	blt _021A6930
	mov r0, #1
	str r0, [sp, #4]
	b _021A6A78
_021A6930:
	ldr r0, [sp]
	mov r1, #0xb0
	ldr r7, [r0, #0xc]
	ldr r0, [sp, #0xc]
	mov r6, #0
	mul r1, r0
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x14]
	add r4, r5, #0
	mov r2, #0
	cmp r5, r0
	blt _021A694E
	b _021A6A66
_021A694E:
	add r0, r1, #0
	add r0, r7, r0
	str r0, [sp, #0x24]
	add r0, #0x9e
	str r0, [sp, #0x24]
	add r0, r1, #0
	add r0, r7, r0
	str r0, [sp, #0x20]
	add r0, #0x93
	str r0, [sp, #0x20]
	add r0, r1, #0
	add r0, r7, r0
	str r0, [sp, #0x1c]
	add r0, #0x88
	str r0, [sp, #0x1c]
	add r0, r1, #0
	add r0, r7, r0
	str r0, [sp, #0x18]
	add r0, #0x22
	str r0, [sp, #0x18]
_021A6976:
	ldr r1, [sp, #0x30]
	ldrsb r0, [r1, r5]
	cmp r0, #0xd
	bne _021A6982
	mov r2, #1
	b _021A6A5E
_021A6982:
	cmp r2, #0
	beq _021A69BA
	cmp r0, #0xa
	bne _021A6A5C
	cmp r6, #5
	bne _021A69AA
	sub r0, r5, #1
	sub r2, r0, r4
	cmp r2, #8
	bgt _021A6A78
	add r0, r1, r4
	add r1, r2, #0
	bl FUN_021A6B98
	cmp r0, #0
	blt _021A6A78
	ldr r1, [sp, #0x14]
	add r1, r7, r1
	add r1, #0xac
	str r0, [r1]
_021A69AA:
	add r5, r5, #1
	cmp r6, #5
	blt _021A69B4
	mov r0, #1
	b _021A69B6
_021A69B4:
	mov r0, #0
_021A69B6:
	str r0, [sp, #4]
	b _021A6A66
_021A69BA:
	cmp r0, #9
	bne _021A6A5C
	cmp r6, #5
	bhi _021A6A58
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A69CE: ; jump table
	.short _021A69DA - _021A69CE - 2 ; case 0
	.short _021A69EC - _021A69CE - 2 ; case 1
	.short _021A6A20 - _021A69CE - 2 ; case 2
	.short _021A6A2A - _021A69CE - 2 ; case 3
	.short _021A6A34 - _021A69CE - 2 ; case 4
	.short _021A6A3E - _021A69CE - 2 ; case 5
_021A69DA:
	sub r2, r5, r4
	cmp r2, #0x20
	bhi _021A6A78
	ldr r0, [sp, #0x14]
	add r0, r7, r0
_021A69E4:
	add r1, r1, r4
	bl FUN_021A6B88
	b _021A6A58
_021A69EC:
	sub r0, r5, r4
	str r0, [sp, #8]
	bl FUN_021A5B1C
	cmp r0, #0x66
	bhi _021A6A78
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #8]
	add r0, sp, #0x34
	add r1, r1, r4
	bl OV189_FUN_021A5C04
	add r2, r0, #0
	cmp r2, #0x66
	bls _021A6A0C
	mov r2, #0x66
_021A6A0C:
	ldr r0, [sp, #0x18]
	add r1, sp, #0x34
	bl FUN_021A6B88
	ldr r0, [sp, #0x14]
	add r1, r7, r0
	add r1, #0x86
	mov r0, #0
	strh r0, [r1]
	b _021A6A58
_021A6A20:
	sub r2, r5, r4
	cmp r2, #0xa
	bhi _021A6A78
	ldr r0, [sp, #0x1c]
	b _021A69E4
_021A6A2A:
	sub r2, r5, r4
	cmp r2, #0xa
	bhi _021A6A78
	ldr r0, [sp, #0x20]
	b _021A69E4
_021A6A34:
	sub r2, r5, r4
	cmp r2, #0xa
	bhi _021A6A78
	ldr r0, [sp, #0x24]
	b _021A69E4
_021A6A3E:
	sub r2, r5, r4
	cmp r2, #8
	bgt _021A6A78
	add r0, r1, r4
	add r1, r2, #0
	bl FUN_021A6B98
	cmp r0, #0
	blt _021A6A78
	ldr r1, [sp, #0x14]
	add r1, r7, r1
	add r1, #0xac
	str r0, [r1]
_021A6A58:
	add r6, r6, #1
	add r4, r5, #1
_021A6A5C:
	mov r2, #0
_021A6A5E:
	ldr r0, [sp, #0x10]
	add r5, r5, #1
	cmp r5, r0
	blt _021A6976
_021A6A66:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r1, [r0, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bge _021A6A78
	b _021A6924
_021A6A78:
	ldr r0, [sp, #4]
_021A6A7A:
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	nop
_021A6A80: .word _021AE27C
	thumb_func_end FUN_021A68C8

	thumb_func_start FUN_021A6A84
FUN_021A6A84: ; 0x021A6A84
	push {r3, lr}
	ldr r0, _021A6A90 ; =0x021B2978
	bl FUN_0207AE4C
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
_021A6A90: .word _021B2978
	thumb_func_end FUN_021A6A84

	thumb_func_start FUN_021A6A94
FUN_021A6A94: ; 0x021A6A94
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A6A94

	thumb_func_start FUN_021A6A98
FUN_021A6A98: ; 0x021A6A98
	ldr r0, _021A6AA0 ; =0x021B2978
	ldr r3, _021A6AA4 ; =FUN_0207AE68
	bx r3
	nop
_021A6AA0: .word _021B2978
_021A6AA4: .word FUN_0207AE68
	thumb_func_end FUN_021A6A98

	thumb_func_start FUN_021A6AA8
FUN_021A6AA8: ; 0x021A6AA8
	ldr r0, _021A6AB0 ; =0x021B2978
	ldr r3, _021A6AB4 ; =FUN_0207AEA4
	bx r3
	nop
_021A6AB0: .word _021B2978
_021A6AB4: .word FUN_0207AEA4
	thumb_func_end FUN_021A6AA8

	thumb_func_start FUN_021A6AB8
FUN_021A6AB8: ; 0x021A6AB8
	push {r3, lr}
	ldr r0, _021A6ACC ; =0x021B2960
	bl FUN_0207AE4C
	ldr r0, _021A6AD0 ; =0x021B28DC
	mov r1, #0
	str r1, [r0, #0x20]
	mov r0, #1
	pop {r3, pc}
	nop
_021A6ACC: .word _021B2960
_021A6AD0: .word _021B28DC
	thumb_func_end FUN_021A6AB8

	thumb_func_start FUN_021A6AD4
FUN_021A6AD4: ; 0x021A6AD4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A6AD4

	thumb_func_start FUN_021A6AD8
FUN_021A6AD8: ; 0x021A6AD8
	push {r4, lr}
	ldr r0, _021A6B00 ; =0x021B2960
	bl FUN_0207AE68
	ldr r0, _021A6B04 ; =0x021B28DC
	mov r4, #1
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021A6AEC
	mov r4, #0
_021A6AEC:
	cmp r4, #0
	beq _021A6AF6
	ldr r0, _021A6B04 ; =0x021B28DC
	mov r1, #1
	str r1, [r0, #0x20]
_021A6AF6:
	ldr r0, _021A6B00 ; =0x021B2960
	bl FUN_0207AEA4
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
_021A6B00: .word _021B2960
_021A6B04: .word _021B28DC
	thumb_func_end FUN_021A6AD8

	thumb_func_start FUN_021A6B08
FUN_021A6B08: ; 0x021A6B08
	push {r4, lr}
	ldr r4, _021A6B20 ; =0x021B2960
	add r0, r4, #0
	bl FUN_0207AE68
	ldr r0, _021A6B24 ; =0x021B28DC
	mov r1, #0
	str r1, [r0, #0x20]
	add r0, r4, #0
	bl FUN_0207AEA4
	pop {r4, pc}
	.balign 4, 0
_021A6B20: .word _021B2960
_021A6B24: .word _021B28DC
	thumb_func_end FUN_021A6B08

	thumb_func_start FUN_021A6B28
FUN_021A6B28: ; 0x021A6B28
	ldr r3, _021A6B30 ; =FUN_0207ACD8
	mov r1, #0
	mov r2, #0
	bx r3
	.balign 4, 0
_021A6B30: .word FUN_0207ACD8
	thumb_func_end FUN_021A6B28

	thumb_func_start FUN_021A6B34
FUN_021A6B34: ; 0x021A6B34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, sp, #4
	str r0, [sp]
	add r0, r6, #0
	bl OS_GetMacAddress
	add r4, sp, #8
	mov r5, #0
	add r4, #2
	mov r7, #2
_021A6B4A:
	ldrb r1, [r6, r5]
	lsl r0, r5, #1
	add r0, r4, r0
	add r2, r7, #0
	bl FUN_021A6C48
	add r5, r5, #1
	cmp r5, #6
	blt _021A6B4A
	ldr r0, [sp]
	add r1, r4, #0
	mov r2, #0xc
	bl FUN_021A5B34
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A6B34

	thumb_func_start FUN_021A6B6C
FUN_021A6B6C: ; 0x021A6B6C
	ldr r3, _021A6B70 ; =FUN_02085D9C
	bx r3
	.balign 4, 0
_021A6B70: .word FUN_02085D9C
	thumb_func_end FUN_021A6B6C

	thumb_func_start FUN_021A6B74
FUN_021A6B74: ; 0x021A6B74
	ldr r3, _021A6B78 ; =FUN_02086014
	bx r3
	.balign 4, 0
_021A6B78: .word FUN_02086014
	thumb_func_end FUN_021A6B74

	thumb_func_start FUN_021A6B7C
FUN_021A6B7C: ; 0x021A6B7C
	ldr r3, _021A6B84 ; =FUN_020787A8
	add r2, r1, #0
	mov r1, #0
	bx r3
	.balign 4, 0
_021A6B84: .word FUN_020787A8
	thumb_func_end FUN_021A6B7C

	thumb_func_start FUN_021A6B88
FUN_021A6B88: ; 0x021A6B88
	add r3, r0, #0
	add r0, r1, #0
	add r1, r3, #0
	ldr r3, _021A6B94 ; =FUN_02078920
	bx r3
	nop
_021A6B94: .word FUN_02078920
	thumb_func_end FUN_021A6B88

	thumb_func_start FUN_021A6B98
FUN_021A6B98: ; 0x021A6B98
	ldr r3, _021A6B9C ; =FUN_0219DB50
	bx r3
	.balign 4, 0
_021A6B9C: .word FUN_0219DB50
	thumb_func_end FUN_021A6B98

	thumb_func_start FUN_021A6BA0
FUN_021A6BA0: ; 0x021A6BA0
	ldr r3, _021A6BA4 ; =FUN_0219DBB0
	bx r3
	.balign 4, 0
_021A6BA4: .word FUN_0219DBB0
	thumb_func_end FUN_021A6BA0

	thumb_func_start FUN_021A6BA8
FUN_021A6BA8: ; 0x021A6BA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	add r5, r1, #0
	add r7, r2, #0
	str r3, [sp, #4]
	mov r4, #0
	ldr r0, _021A6C3C ; =0x01634578
	ldr r1, _021A6C40 ; =0x5D8A0000
	sub r1, r5, r1
	mov ip, r7
	mov r1, ip
	sbc r1, r0
	blo _021A6BCA
	add sp, #0x14
	sub r0, r4, #1
	pop {r4, r5, r6, r7, pc}
_021A6BCA:
	add r6, r4, #0
	add r3, r4, #0
_021A6BCE:
	ldr r0, _021A6C44 ; =_021ACDF8
	lsl r1, r6, #3
	add r2, r0, r1
	ldr r0, [r0, r1]
	str r0, [sp, #8]
	ldr r0, [r2, #4]
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	sub r0, r5, r0
	mov ip, r7
	mov r1, ip
	ldr r0, [sp, #0xc]
	sbc r1, r0
	blo _021A6C10
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	add r1, r7, #0
	blx FUN_0208D5C4
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r1, #0
	blx FUN_0208D60C
	sub r5, r5, r0
	sbc r7, r1
	ldr r1, [sp, #0x10]
	mov r3, #1
	add r1, #0x30
	str r1, [sp, #0x10]
	b _021A6C20
_021A6C10:
	cmp r3, #0
	bne _021A6C1E
	mov r0, #0x11
	sub r1, r0, r6
	ldr r0, [sp, #4]
	cmp r1, r0
	bgt _021A6C26
_021A6C1E:
	mov r1, #0x30
_021A6C20:
	ldr r0, [sp]
	strb r1, [r0, r4]
	add r4, r4, #1
_021A6C26:
	add r6, r6, #1
	cmp r6, #0x10
	blt _021A6BCE
	mov r0, #0x30
	add r1, r5, r0
	ldr r0, [sp]
	strb r1, [r0, r4]
	add r0, r4, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A6C3C: .word 0x01634578
_021A6C40: .word 0x5D8A0000
_021A6C44: .word _021ACDF8
	thumb_func_end FUN_021A6BA8

	thumb_func_start FUN_021A6C48
FUN_021A6C48: ; 0x021A6C48
	push {r4, r5, r6, r7}
	mov r4, #0
	cmp r2, #8
	ble _021A6C56
	sub r0, r4, #1
	pop {r4, r5, r6, r7}
	bx lr
_021A6C56:
	mov r3, #1
	cmp r2, #1
	blt _021A6C7E
	mov r5, #0xf
_021A6C5E:
	sub r6, r2, r3
	lsl r6, r6, #2
	add r7, r1, #0
	lsr r7, r6
	add r6, r7, #0
	and r6, r5
	cmp r6, #0xa
	bhs _021A6C72
	add r6, #0x30
	b _021A6C74
_021A6C72:
	add r6, #0x57
_021A6C74:
	add r3, r3, #1
	strb r6, [r0, r4]
	add r4, r4, #1
	cmp r3, r2
	ble _021A6C5E
_021A6C7E:
	add r0, r4, #0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021A6C48

	arm_func_start FUN_021A6C84
FUN_021A6C84: ; 0x021A6C84
	stmdb sp!, {r4, lr}
	ldr ip, _021A6CF8 ; =0x021B2A6C
	mov r4, #1
	str r4, [ip]
	mov lr, #0
	str lr, [ip, #4]
	str r0, [ip, #8]
	str r1, [ip, #0xc]
	str r2, [ip, #0x10]
	cmp r3, #0
	beq _021A6CC4
	cmp r3, #1
	beq _021A6CD0
	cmp r3, #2
	beq _021A6CDC
	b _021A6CEC
_021A6CC4:
	ldr r0, _021A6CFC ; =0x021B2A68
	str lr, [r0]
	ldmia sp!, {r4, pc}
_021A6CD0:
	ldr r0, _021A6CFC ; =0x021B2A68
	str r4, [r0]
	ldmia sp!, {r4, pc}
_021A6CDC:
	ldr r0, _021A6CFC ; =0x021B2A68
	mov r1, #2
	str r1, [r0]
	ldmia sp!, {r4, pc}
_021A6CEC:
	ldr r0, _021A6CFC ; =0x021B2A68
	str r4, [r0]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021A6CF8: .word _021B2A6C
_021A6CFC: .word _021B2A68
	arm_func_end FUN_021A6C84

	arm_func_start FUN_021A6D00
FUN_021A6D00: ; 0x021A6D00
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r5, _021A7730 ; =0x021B2A6C
	ldr r6, _021A7734 ; =0x021B2C30
	ldr r0, [r5]
	mvn r7, #0xc
	cmp r0, #0x18
	mov r8, #0
	mov r4, #0x18
	addls pc, pc, r0, lsl #2
	b _021A7728
_021A6D2C: ; jump table
	b _021A7728 ; case 0
	b _021A7728 ; case 1
	b _021A6D90 ; case 2
	b _021A7718 ; case 3
	b _021A6EA8 ; case 4
	b _021A7718 ; case 5
	b _021A6F80 ; case 6
	b _021A7718 ; case 7
	b _021A7044 ; case 8
	b _021A7718 ; case 9
	b _021A712C ; case 10
	b _021A7718 ; case 11
	b _021A71F8 ; case 12
	b _021A7718 ; case 13
	b _021A72D0 ; case 14
	b _021A7718 ; case 15
	b _021A73B0 ; case 16
	b _021A7718 ; case 17
	b _021A74C8 ; case 18
	b _021A7718 ; case 19
	b _021A7568 ; case 20
	b _021A7718 ; case 21
	b _021A7634 ; case 22
	b _021A7718 ; case 23
	b _021A7728 ; case 24
_021A6D90:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A6DAC
	cmp r0, #8
	beq _021A6DD4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A6DAC:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A7F98
	str r0, [r5, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A6DD4:
	add r0, sp, #8
	str r4, [r5]
	blx FUN_021A8F6C
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #0xe
	addls pc, pc, r0, lsl #2
	b _021A6E98
_021A6E00: ; jump table
	b _021A6E98 ; case 0
	b _021A6E3C ; case 1
	b _021A6E44 ; case 2
	b _021A6E50 ; case 3
	b _021A6E98 ; case 4
	b _021A6E98 ; case 5
	b _021A6E98 ; case 6
	b _021A6E58 ; case 7
	b _021A6E70 ; case 8
	b _021A6E78 ; case 9
	b _021A6E80 ; case 10
	b _021A6E88 ; case 11
	b _021A6E60 ; case 12
	b _021A6E68 ; case 13
	b _021A6E90 ; case 14
_021A6E3C:
	str r8, [r5, #4]
	b _021A6E9C
_021A6E44:
	sub r0, r4, #0x1d
_021A6E48:
	str r0, [r5, #4]
	b _021A6E9C
_021A6E50:
	sub r0, r4, #0x1c
	b _021A6E48
_021A6E58:
	sub r0, r4, #0x19
	b _021A6E48
_021A6E60:
	sub r0, r4, #0x1e
	b _021A6E48
_021A6E68:
	sub r0, r4, #0x1f
	b _021A6E48
_021A6E70:
	sub r0, r4, #0x20
	b _021A6E48
_021A6E78:
	sub r0, r4, #0x21
	b _021A6E48
_021A6E80:
	sub r0, r4, #0x22
	b _021A6E48
_021A6E88:
	sub r0, r4, #0x23
	b _021A6E48
_021A6E90:
	sub r0, r4, #0x1a
	b _021A6E48
_021A6E98:
	str r7, [r5, #4]
_021A6E9C:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A6EA8:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A6EC4
	cmp r0, #8
	beq _021A6EEC
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A6EC4:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A7F98
	str r0, [r5, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A6EEC:
	add r0, sp, #8
	str r4, [r5]
	blx FUN_021A8F6C
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #5
	bgt _021A6F38
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _021A6F70
_021A6F20: ; jump table
	b _021A6F70 ; case 0
	b _021A6F44 ; case 1
	b _021A6F4C ; case 2
	b _021A6F58 ; case 3
	b _021A6F70 ; case 4
	b _021A6F60 ; case 5
_021A6F38:
	cmp r0, #0xe
	beq _021A6F68
	b _021A6F70
_021A6F44:
	str r8, [r5, #4]
	b _021A6F74
_021A6F4C:
	sub r0, r4, #0x1d
_021A6F50:
	str r0, [r5, #4]
	b _021A6F74
_021A6F58:
	sub r0, r4, #0x1c
	b _021A6F50
_021A6F60:
	sub r0, r4, #0x1b
	b _021A6F50
_021A6F68:
	mvn r0, #1
	b _021A6F50
_021A6F70:
	str r7, [r5, #4]
_021A6F74:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A6F80:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A6F9C
	cmp r0, #8
	beq _021A6FC4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A6F9C:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A7F98
	str r0, [r5, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A6FC4:
	add r0, sp, #8
	str r4, [r5]
	blx FUN_021A8F6C
	mov r1, r0
	mov r6, #0x128
	ldr r0, [r5, #0x1c8]
	mov r2, r6
	bl FUN_02083964
	ldr r0, [sp, #8]
	cmp r0, #0x128
	streq r8, [r5, #4]
	beq _021A7038
	ldr r0, [r5, #0x1c8]
	ldrb r0, [r0]
	cmp r0, #3
	beq _021A7020
	cmp r0, #5
	beq _021A7018
	cmp r0, #0xe
	beq _021A7028
	b _021A7030
_021A7018:
	sub r0, r4, #0x1b
	b _021A7034
_021A7020:
	sub r0, r6, #0x12c
	b _021A7034
_021A7028:
	sub r0, r4, #0x1a
	b _021A7034
_021A7030:
	sub r0, r4, #0x25
_021A7034:
	str r0, [r5, #4]
_021A7038:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7044:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A7060
	cmp r0, #8
	beq _021A7088
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7060:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A7F98
	str r0, [r5, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7088:
	add r0, sp, #8
	str r4, [r5]
	blx FUN_021A8F6C
	mov r1, r0
	mov r6, #0x128
	ldr r0, [r5, #0x1c8]
	mov r2, r6
	bl FUN_02083964
	ldr r0, [sp, #8]
	cmp r0, #0x128
	moveq r0, #1
	streq r0, [r5, #4]
	beq _021A7120
	ldr r0, [r5, #0x1c8]
	ldrb r0, [r0]
	cmp r0, #5
	bgt _021A70EC
	cmp r0, #3
	blt _021A711C
	beq _021A7104
	cmp r0, #4
	beq _021A710C
	cmp r0, #5
	beq _021A70F8
	b _021A711C
_021A70EC:
	cmp r0, #0xe
	beq _021A7114
	b _021A711C
_021A70F8:
	sub r0, r4, #0x1b
_021A70FC:
	str r0, [r5, #4]
	b _021A7120
_021A7104:
	sub r0, r6, #0x12c
	b _021A70FC
_021A710C:
	str r8, [r5, #4]
	b _021A7120
_021A7114:
	sub r0, r4, #0x1a
	b _021A70FC
_021A711C:
	str r7, [r5, #4]
_021A7120:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A712C:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A7148
	cmp r0, #8
	beq _021A7170
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7148:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A7F98
	str r0, [r5, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7170:
	add r0, sp, #8
	str r4, [r5]
	blx FUN_021A8F6C
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #5
	bgt _021A71B8
	cmp r0, #1
	blt _021A71E8
	beq _021A71C4
	cmp r0, #3
	beq _021A71D8
	cmp r0, #5
	beq _021A71CC
	b _021A71E8
_021A71B8:
	cmp r0, #0xe
	beq _021A71E0
	b _021A71E8
_021A71C4:
	str r8, [r5, #4]
	b _021A71EC
_021A71CC:
	sub r0, r4, #0x1b
_021A71D0:
	str r0, [r5, #4]
	b _021A71EC
_021A71D8:
	sub r0, r4, #0x1c
	b _021A71D0
_021A71E0:
	sub r0, r4, #0x1a
	b _021A71D0
_021A71E8:
	str r7, [r5, #4]
_021A71EC:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A71F8:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A7214
	cmp r0, #8
	beq _021A723C
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7214:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A7F98
	str r0, [r5, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A723C:
	add r0, sp, #8
	str r4, [r5]
	blx FUN_021A8F6C
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #5
	bgt _021A7288
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _021A72C0
_021A7270: ; jump table
	b _021A72C0 ; case 0
	b _021A7294 ; case 1
	b _021A72A8 ; case 2
	b _021A72B0 ; case 3
	b _021A72C0 ; case 4
	b _021A729C ; case 5
_021A7288:
	cmp r0, #0xe
	beq _021A72B8
	b _021A72C0
_021A7294:
	str r8, [r5, #4]
	b _021A72C4
_021A729C:
	sub r0, r4, #0x1b
_021A72A0:
	str r0, [r5, #4]
	b _021A72C4
_021A72A8:
	sub r0, r4, #0x1d
	b _021A72A0
_021A72B0:
	sub r0, r4, #0x1c
	b _021A72A0
_021A72B8:
	mvn r0, #1
	b _021A72A0
_021A72C0:
	str r7, [r5, #4]
_021A72C4:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A72D0:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A72EC
	cmp r0, #8
	beq _021A7314
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A72EC:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A7F98
	str r0, [r5, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7314:
	add r0, sp, #8
	str r4, [r5]
	blx FUN_021A8F6C
	mov r6, r0
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	ldr r2, [r5, #0x1c8]
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r0, [r5, #0x1c8]
	ldrb r1, [r0]
	cmp r1, #1
	beq _021A7354
	cmp r1, #0xe
	beq _021A7394
	b _021A739C
_021A7354:
	ldr r1, [sp, #8]
	sub r2, r1, #2
	cmp r2, #0x128
	blo _021A7388
	ldr r3, _021A7738 ; =0xBACF914D
	add r1, r6, #2
	umull r3, r4, r2, r3
	sub r3, r2, r4
	add r4, r4, r3, lsr #1
	mov r4, r4, lsr #8
	str r4, [r5, #4]
	bl FUN_02083964
	b _021A73A4
_021A7388:
	cmp r1, #2
	streq r8, [r5, #4]
	b _021A73A4
_021A7394:
	sub r0, r4, #0x1a
	b _021A73A0
_021A739C:
	sub r0, r4, #0x25
_021A73A0:
	str r0, [r5, #4]
_021A73A4:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A73B0:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A73CC
	cmp r0, #8
	beq _021A73F4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A73CC:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A7F98
	str r0, [r5, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A73F4:
	add r0, sp, #8
	str r4, [r5]
	blx FUN_021A8F6C
	mov r1, r0
	mov r6, #0x128
	ldr r0, [r5, #0x1c8]
	mov r2, r6
	bl FUN_02083964
	ldr r0, [sp, #8]
	cmp r0, #0x128
	streq r8, [r5, #4]
	beq _021A74BC
	ldr r0, [r5, #0x1c8]
	ldrb r0, [r0]
	cmp r0, #0xe
	addls pc, pc, r0, lsl #2
	b _021A74B8
_021A7438: ; jump table
	b _021A74B8 ; case 0
	b _021A74B8 ; case 1
	b _021A7474 ; case 2
	b _021A74B8 ; case 3
	b _021A74B8 ; case 4
	b _021A74B8 ; case 5
	b _021A74B8 ; case 6
	b _021A74B8 ; case 7
	b _021A7490 ; case 8
	b _021A7498 ; case 9
	b _021A74A0 ; case 10
	b _021A74A8 ; case 11
	b _021A7480 ; case 12
	b _021A7488 ; case 13
	b _021A74B0 ; case 14
_021A7474:
	sub r0, r4, #0x1d
_021A7478:
	str r0, [r5, #4]
	b _021A74BC
_021A7480:
	sub r0, r4, #0x1e
	b _021A7478
_021A7488:
	sub r0, r4, #0x1f
	b _021A7478
_021A7490:
	sub r0, r6, #0x130
	b _021A7478
_021A7498:
	sub r0, r4, #0x21
	b _021A7478
_021A74A0:
	sub r0, r4, #0x22
	b _021A7478
_021A74A8:
	sub r0, r4, #0x23
	b _021A7478
_021A74B0:
	sub r0, r4, #0x1a
	b _021A7478
_021A74B8:
	str r7, [r5, #4]
_021A74BC:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A74C8:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A74E4
	cmp r0, #8
	beq _021A750C
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A74E4:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A7F98
	str r0, [r5, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A750C:
	add r0, sp, #8
	str r4, [r5]
	blx FUN_021A8F6C
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #1
	beq _021A754C
	cmp r0, #2
	beq _021A7554
	cmp r0, #0xe
	subeq r0, r4, #0x1a
	streq r0, [r5, #4]
	b _021A755C
_021A754C:
	str r8, [r5, #4]
	b _021A755C
_021A7554:
	sub r0, r4, #0x1d
	str r0, [r5, #4]
_021A755C:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7568:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A7584
	cmp r0, #8
	beq _021A75AC
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7584:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A7F98
	str r0, [r5, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A75AC:
	add r0, sp, #8
	str r4, [r5]
	blx FUN_021A8F6C
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #7
	bgt _021A75F4
	cmp r0, #1
	blt _021A7624
	beq _021A7600
	cmp r0, #6
	beq _021A7608
	cmp r0, #7
	beq _021A7614
	b _021A7624
_021A75F4:
	cmp r0, #0xe
	beq _021A761C
	b _021A7624
_021A7600:
	str r8, [r5, #4]
	b _021A7628
_021A7608:
	mov r0, #1
_021A760C:
	str r0, [r5, #4]
	b _021A7628
_021A7614:
	mov r0, #2
	b _021A760C
_021A761C:
	sub r0, r4, #0x1a
	b _021A760C
_021A7624:
	str r7, [r5, #4]
_021A7628:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7634:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A7650
	cmp r0, #8
	beq _021A7678
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7650:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A7F98
	str r0, [r5, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7678:
	add r0, sp, #8
	str r4, [r5]
	blx FUN_021A8F6C
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	ldr r2, [r5, #0x1c8]
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r0, [sp, #8]
	cmp r0, #8
	streq r8, [r5, #4]
	beq _021A770C
	ldr r0, [r5, #0x1c8]
	ldrb r0, [r0]
	cmp r0, #7
	bgt _021A76D8
	cmp r0, #1
	blt _021A7708
	beq _021A76E4
	cmp r0, #6
	beq _021A76EC
	cmp r0, #7
	beq _021A76F8
	b _021A7708
_021A76D8:
	cmp r0, #0xe
	beq _021A7700
	b _021A7708
_021A76E4:
	str r8, [r5, #4]
	b _021A770C
_021A76EC:
	mov r0, #1
_021A76F0:
	str r0, [r5, #4]
	b _021A770C
_021A76F8:
	mov r0, #2
	b _021A76F0
_021A7700:
	sub r0, r4, #0x1a
	b _021A76F0
_021A7708:
	str r7, [r5, #4]
_021A770C:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021A7718:
	str r4, [r5]
	sub r0, r4, #0x24
	str r0, [r5, #4]
	blx FUN_021A8F28
_021A7728:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021A7730: .word _021B2A6C
_021A7734: .word _021B2A6C + 0x1C4 ; 0x021B2C30
_021A7738: .word 0xBACF914D
	arm_func_end FUN_021A6D00

	arm_func_start FUN_021A773C
FUN_021A773C: ; 0x021A773C
	ldr r0, _021A774C ; =0x021B2A6C
	mov r1, #0
	str r1, [r0]
	bx lr
	.balign 4, 0
_021A774C: .word _021B2A6C
	arm_func_end FUN_021A773C

	arm_func_start FUN_021A7750
FUN_021A7750: ; 0x021A7750
	ldr r1, _021A7788 ; =0x021B2A6C
	ldr r0, [r1]
	cmp r0, #1
	beq _021A776C
	cmp r0, #0x18
	beq _021A7774
	b _021A7780
_021A776C:
	mov r0, #1
	bx lr
_021A7774:
	mov r0, #1
	str r0, [r1]
	bx lr
_021A7780:
	mov r0, #0
	bx lr
	.balign 4, 0
_021A7788: .word _021B2A6C
	arm_func_end FUN_021A7750

	arm_func_start FUN_021A778C
FUN_021A778C: ; 0x021A778C
	ldr r0, _021A7798 ; =0x021B2A6C
	ldr r0, [r0, #4]
	bx lr
	.balign 4, 0
_021A7798: .word _021B2A6C
	arm_func_end FUN_021A778C

	arm_func_start FUN_021A779C
FUN_021A779C: ; 0x021A779C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r6, _021A783C ; =0x021B2A80
	mov r3, r0
	mov r8, r1
	mov r7, r2
	mov r0, r6
	mov r1, r3
	mov r2, #0x128
	bl FUN_02083964
	ldr r4, _021A7840 ; =0x021B2A6C
	mov r5, #0
	ldr r0, _021A7844 ; =0x021B2BAC
	mov r1, r8
	mov r2, r7
	str r5, [r4, #0x13c]
	bl FUN_02083964
	ldr r0, _021A7848 ; =0x021B2A68
	str r7, [r4, #0x1c0]
	ldr r1, _021A784C ; =_021AE28C
	ldr r0, [r0]
	blx FUN_021A8D68
	str r5, [sp]
	ldr r0, _021A7850 ; =_021AE2CC
	ldr r1, [r4, #8]
	mov r2, r6
	mov r3, #0x1b0
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #2
	addeq sp, sp, #4
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, #0x18
	str r0, [r4]
	sub r0, r0, #0x25
	str r0, [r4, #4]
	blx FUN_021A8F28
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021A783C: .word _021B2A6C + 0x14 ; 0x021B2A80
_021A7840: .word _021B2A6C
_021A7844: .word _021B2A6C + 0x140 ; 0x021B2BAC
_021A7848: .word _021B2A68
_021A784C: .word _021AE28C
_021A7850: .word _021AE2CC
	arm_func_end FUN_021A779C

	arm_func_start FUN_021A7854
FUN_021A7854: ; 0x021A7854
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _021A78C8 ; =0x021B2A78
	ldr r0, _021A78CC ; =0x021B2A68
	ldr r3, [r1]
	ldr r5, _021A78D0 ; =0x021B2A80
	ldr r2, [r1, #4]
	ldr r0, [r0]
	ldr r1, _021A78D4 ; =_021AE28C
	str r3, [r5]
	str r2, [r5, #4]
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r4, _021A78D8 ; =0x021B2A6C
	ldr r0, _021A78DC ; =_021AE2E8
	ldr r1, [r4, #8]
	mov r2, r5
	mov r3, #8
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #4
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #0x18
	str r0, [r4]
	sub r0, r0, #0x25
	str r0, [r4, #4]
	blx FUN_021A8F28
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021A78C8: .word _021B2A6C + 0xC ; 0x021B2A78
_021A78CC: .word _021B2A68
_021A78D0: .word _021B2A6C + 0x14 ; 0x021B2A80
_021A78D4: .word _021AE28C
_021A78D8: .word _021B2A6C
_021A78DC: .word _021AE2E8
	arm_func_end FUN_021A7854

	arm_func_start FUN_021A78E0
FUN_021A78E0: ; 0x021A78E0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r4, _021A794C ; =0x021B2A6C
	ldr r1, _021A7950 ; =0x021B2A68
	str r0, [r4, #0x1c8]
	ldr r0, [r1]
	ldr r1, _021A7954 ; =_021AE28C
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r1, [r4, #8]
	ldr r0, _021A7958 ; =_021AE30C
	ldr r2, _021A795C ; =0x021B2A80
	mov r3, #0x1b0
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #6
	addeq sp, sp, #4
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0x18
	str r0, [r4]
	sub r0, r0, #0x25
	str r0, [r4, #4]
	blx FUN_021A8F28
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_021A794C: .word _021B2A6C
_021A7950: .word _021B2A68
_021A7954: .word _021AE28C
_021A7958: .word _021AE30C
_021A795C: .word _021B2A6C + 0x14 ; 0x021B2A80
	arm_func_end FUN_021A78E0

	arm_func_start OV189_FUN_021A7960
OV189_FUN_021A7960: ; 0x021A7960
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r4, _021A79CC ; =0x021B2A6C
	ldr r1, _021A79D0 ; =0x021B2A68
	str r0, [r4, #0x1c8]
	ldr r0, [r1]
	ldr r1, _021A79D4 ; =_021AE28C
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r1, [r4, #8]
	ldr r0, _021A79D8 ; =_021AE328
	ldr r2, _021A79DC ; =0x021B2A80
	mov r3, #0x1b0
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #8
	addeq sp, sp, #4
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0x18
	str r0, [r4]
	sub r0, r0, #0x25
	str r0, [r4, #4]
	blx FUN_021A8F28
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_021A79CC: .word _021B2A6C
_021A79D0: .word _021B2A68
_021A79D4: .word _021AE28C
_021A79D8: .word _021AE328
_021A79DC: .word _021B2A6C + 0x14 ; 0x021B2A80
	arm_func_end OV189_FUN_021A7960

	arm_func_start OV189_FUN_021A79E0
OV189_FUN_021A79E0: ; 0x021A79E0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _021A7A48 ; =0x021B2A68
	ldr r1, _021A7A4C ; =_021AE28C
	ldr r0, [r0]
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r4, _021A7A50 ; =0x021B2A6C
	ldr r0, _021A7A54 ; =_021AE348
	ldr r1, [r4, #8]
	ldr r2, _021A7A58 ; =0x021B2A80
	mov r3, #0x1b0
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #0xa
	addeq sp, sp, #4
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0x18
	str r0, [r4]
	sub r0, r0, #0x25
	str r0, [r4, #4]
	blx FUN_021A8F28
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_021A7A48: .word _021B2A68
_021A7A4C: .word _021AE28C
_021A7A50: .word _021B2A6C
_021A7A54: .word _021AE348
_021A7A58: .word _021B2A6C + 0x14 ; 0x021B2A80
	arm_func_end OV189_FUN_021A79E0

	arm_func_start OV189_FUN_021A7A5C
OV189_FUN_021A7A5C: ; 0x021A7A5C
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _021A7AC0 ; =0x021B2A68
	ldr r1, _021A7AC4 ; =_021AE28C
	ldr r0, [r0]
	blx FUN_021A8D68
	mov r3, #0
	ldr r4, _021A7AC8 ; =0x021B2A6C
	str r3, [sp]
	ldr r1, [r4, #8]
	ldr r0, _021A7ACC ; =_021AE368
	ldr r2, _021A7AD0 ; =0x021B2A80
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #0xc
	addeq sp, sp, #4
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0x18
	str r0, [r4]
	sub r0, r0, #0x25
	str r0, [r4, #4]
	blx FUN_021A8F28
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_021A7AC0: .word _021B2A68
_021A7AC4: .word _021AE28C
_021A7AC8: .word _021B2A6C
_021A7ACC: .word _021AE368
_021A7AD0: .word _021B2A6C + 0x14 ; 0x021B2A80
	arm_func_end OV189_FUN_021A7A5C

	arm_func_start FUN_021A7AD4
FUN_021A7AD4: ; 0x021A7AD4
	stmdb sp!, {r4, lr}
	ldr r4, _021A7BF8 ; =0x021B2A6C
	ldr r0, [r4]
	cmp r0, #0x16
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_021A7AEC: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	ldmia sp!, {r4, pc} ; case 1
	b _021A7B48 ; case 2
	ldmia sp!, {r4, pc} ; case 3
	b _021A7B58 ; case 4
	ldmia sp!, {r4, pc} ; case 5
	b _021A7B68 ; case 6
	ldmia sp!, {r4, pc} ; case 7
	b _021A7B78 ; case 8
	ldmia sp!, {r4, pc} ; case 9
	b _021A7B88 ; case 10
	ldmia sp!, {r4, pc} ; case 11
	b _021A7B98 ; case 12
	ldmia sp!, {r4, pc} ; case 13
	b _021A7BA8 ; case 14
	ldmia sp!, {r4, pc} ; case 15
	b _021A7BB8 ; case 16
	ldmia sp!, {r4, pc} ; case 17
	b _021A7BC8 ; case 18
	ldmia sp!, {r4, pc} ; case 19
	b _021A7BD8 ; case 20
	ldmia sp!, {r4, pc} ; case 21
	b _021A7BE8 ; case 22
_021A7B48:
	blx FUN_021A8F0C
	mov r0, #3
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A7B58:
	blx FUN_021A8F0C
	mov r0, #5
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A7B68:
	blx FUN_021A8F0C
	mov r0, #7
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A7B78:
	blx FUN_021A8F0C
	mov r0, #9
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A7B88:
	blx FUN_021A8F0C
	mov r0, #0xb
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A7B98:
	blx FUN_021A8F0C
	mov r0, #0xd
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A7BA8:
	blx FUN_021A8F0C
	mov r0, #0xf
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A7BB8:
	blx FUN_021A8F0C
	mov r0, #0x11
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A7BC8:
	blx FUN_021A8F0C
	mov r0, #0x13
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A7BD8:
	blx FUN_021A8F0C
	mov r0, #0x15
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A7BE8:
	blx FUN_021A8F0C
	mov r0, #0x17
	str r0, [r4]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021A7BF8: .word _021B2A6C
	arm_func_end FUN_021A7AD4

	arm_func_start FUN_021A7BFC
FUN_021A7BFC: ; 0x021A7BFC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _021A7C94 ; =0x021B2A6C
	ldrb r7, [r0]
	ldrb r6, [r0, #1]
	ldrb lr, [r0, #2]
	ldrb ip, [r0, #3]
	ldrb r3, [r0, #4]
	ldrb r0, [r0, #5]
	ldr r4, _021A7C98 ; =0x021B2A80
	str r2, [r5, #0x1c8]
	strb r0, [r4, #5]
	strb r7, [r4]
	strb r6, [r4, #1]
	strb lr, [r4, #2]
	strb ip, [r4, #3]
	strb r3, [r4, #4]
	strb r1, [r5, #0x1a]
	ldr r0, _021A7C9C ; =0x021B2A68
	ldr r1, _021A7CA0 ; =_021AE28C
	ldr r0, [r0]
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r1, [r5, #8]
	ldr r0, _021A7CA4 ; =_021AE388
	mov r2, r4
	mov r3, #7
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #0xe
	streq r0, [r5]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0x18
	str r0, [r5]
	sub r0, r0, #0x25
	str r0, [r5, #4]
	blx FUN_021A8F28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A7C94: .word _021B2A6C
_021A7C98: .word _021B2A6C + 0x14 ; 0x021B2A80
_021A7C9C: .word _021B2A68
_021A7CA0: .word _021AE28C
_021A7CA4: .word _021AE388
	arm_func_end FUN_021A7BFC

	arm_func_start FUN_021A7CA8
FUN_021A7CA8: ; 0x021A7CA8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r2, _021A7D38 ; =0x021B2A6C
	ldr r4, _021A7D3C ; =0x021B2A80
	str r1, [r2, #0x1c8]
	mov r3, #4
_021A7CC0:
	ldrb r1, [r0, #1]
	ldrb r2, [r0], #2
	subs r3, r3, #1
	strb r1, [r4, #1]
	strb r2, [r4], #2
	bne _021A7CC0
	ldr r0, _021A7D40 ; =0x021B2A68
	ldr r1, _021A7D44 ; =_021AE28C
	ldr r0, [r0]
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r4, _021A7D38 ; =0x021B2A6C
	ldr r0, _021A7D48 ; =_021AE388
	ldr r1, [r4, #8]
	ldr r2, _021A7D3C ; =0x021B2A80
	mov r3, #8
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #0xe
	addeq sp, sp, #4
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0x18
	str r0, [r4]
	sub r0, r0, #0x25
	str r0, [r4, #4]
	blx FUN_021A8F28
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_021A7D38: .word _021B2A6C
_021A7D3C: .word _021B2A6C + 0x14 ; 0x021B2A80
_021A7D40: .word _021B2A68
_021A7D44: .word _021AE28C
_021A7D48: .word _021AE388
	arm_func_end FUN_021A7CA8

	arm_func_start OV189_FUN_021A7D4C
OV189_FUN_021A7D4C: ; 0x021A7D4C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A7DE0 ; =0x021B2A6C
	ldr r5, _021A7DE4 ; =0x021B2A80
	mov r7, r0
	str r2, [r4, #0x1c8]
	mov r0, r5
	mov r2, #0x128
	mov r6, r3
	bl FUN_02083964
	ldr r2, [sp, #0x18]
	ldr r0, _021A7DE8 ; =0x021B2BAC
	mov r1, r6
	str r7, [r4, #0x13c]
	bl FUN_02083964
	ldr r1, [sp, #0x18]
	ldr r0, _021A7DEC ; =0x021B2A68
	str r1, [r4, #0x1c0]
	ldr r0, [r0]
	ldr r1, _021A7DF0 ; =_021AE28C
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r0, _021A7DF4 ; =_021AE3A8
	ldr r1, [r4, #8]
	mov r2, r5
	mov r3, #0x1b0
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #0x10
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0x18
	str r0, [r4]
	sub r0, r0, #0x25
	str r0, [r4, #4]
	blx FUN_021A8F28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A7DE0: .word _021B2A6C
_021A7DE4: .word _021B2A6C + 0x14 ; 0x021B2A80
_021A7DE8: .word _021B2A6C + 0x140 ; 0x021B2BAC
_021A7DEC: .word _021B2A68
_021A7DF0: .word _021AE28C
_021A7DF4: .word _021AE3A8
	arm_func_end OV189_FUN_021A7D4C

	arm_func_start OV189_FUN_021A7DF8
OV189_FUN_021A7DF8: ; 0x021A7DF8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _021A7E6C ; =0x021B2A78
	ldr r0, _021A7E70 ; =0x021B2A68
	ldr r3, [r1]
	ldr r5, _021A7E74 ; =0x021B2A80
	ldr r2, [r1, #4]
	ldr r0, [r0]
	ldr r1, _021A7E78 ; =_021AE28C
	str r3, [r5]
	str r2, [r5, #4]
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r4, _021A7E7C ; =0x021B2A6C
	ldr r0, _021A7E80 ; =_021AE3C8
	ldr r1, [r4, #8]
	mov r2, r5
	mov r3, #8
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #0x12
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #0x18
	str r0, [r4]
	sub r0, r0, #0x25
	str r0, [r4, #4]
	blx FUN_021A8F28
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021A7E6C: .word _021B2A6C + 0xC ; 0x021B2A78
_021A7E70: .word _021B2A68
_021A7E74: .word _021B2A6C + 0x14 ; 0x021B2A80
_021A7E78: .word _021AE28C
_021A7E7C: .word _021B2A6C
_021A7E80: .word _021AE3C8
	arm_func_end OV189_FUN_021A7DF8

	arm_func_start FUN_021A7E84
FUN_021A7E84: ; 0x021A7E84
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _021A7EE8 ; =0x021B2A68
	ldr r1, _021A7EEC ; =_021AE28C
	ldr r0, [r0]
	blx FUN_021A8D68
	mov r3, #0
	ldr r4, _021A7EF0 ; =0x021B2A6C
	str r3, [sp]
	ldr r1, [r4, #8]
	ldr r0, _021A7EF4 ; =_021AE3F0
	ldr r2, _021A7EF8 ; =0x021B2A80
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #0x14
	addeq sp, sp, #4
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0x18
	str r0, [r4]
	sub r0, r0, #0x25
	str r0, [r4, #4]
	blx FUN_021A8F28
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_021A7EE8: .word _021B2A68
_021A7EEC: .word _021AE28C
_021A7EF0: .word _021B2A6C
_021A7EF4: .word _021AE3F0
_021A7EF8: .word _021B2A6C + 0x14 ; 0x021B2A80
	arm_func_end FUN_021A7E84

	arm_func_start OV189_FUN_021A7EFC
OV189_FUN_021A7EFC: ; 0x021A7EFC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	add r0, r4, #0x1c
	mov r7, r1
	blx OS_GetMacAddress
	ldr r6, _021A7F84 ; =0x021B2A80
	mov r5, #0x64
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_02083964
	ldr r4, _021A7F88 ; =0x021B2A6C
	ldr r0, _021A7F8C ; =0x021B2A68
	str r7, [r4, #0x1c8]
	ldr r0, [r0]
	ldr r1, _021A7F90 ; =_021AE28C
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r0, _021A7F94 ; =_021AE40C
	ldr r1, [r4, #8]
	mov r2, r6
	mov r3, r5
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #0x16
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0x18
	str r0, [r4]
	sub r0, r0, #0x25
	str r0, [r4, #4]
	blx FUN_021A8F28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A7F84: .word _021B2A6C + 0x14 ; 0x021B2A80
_021A7F88: .word _021B2A6C
_021A7F8C: .word _021B2A68
_021A7F90: .word _021AE28C
_021A7F94: .word _021AE40C
	arm_func_end OV189_FUN_021A7EFC

	arm_func_start FUN_021A7F98
FUN_021A7F98: ; 0x021A7F98
	stmdb sp!, {r3, r4, r5, lr}
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _021A7FE8
_021A7FA8: ; jump table
	b _021A7FC8 ; case 0
	b _021A7FC8 ; case 1
	b _021A7FC8 ; case 2
	b _021A7FD0 ; case 3
	b _021A7FD8 ; case 4
	b _021A7FD4 ; case 5
	b _021A7FDC ; case 6
	b _021A7FE0 ; case 7
_021A7FC8:
	mvn r5, #0xe
	b _021A7FEC
_021A7FD0:
	b _021A7FE8
_021A7FD4:
	b _021A7FE8
_021A7FD8:
	b _021A7FC8
_021A7FDC:
	b _021A7FE8
_021A7FE0:
	mvn r5, #0xc
	b _021A7FEC
_021A7FE8:
	mvn r5, #0xd
_021A7FEC:
	mvn r4, #0xc
	cmp r5, r4
	beq _021A8008
	bl FUN_0205B5EC
	cmp r0, #0
	subne r5, r4, #1
	bl FUN_02058490
_021A8008:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_021A7F98

	arm_func_start FUN_021A8010
FUN_021A8010: ; 0x021A8010
	stmdb sp!, {r4, lr}
	ldr ip, _021A8084 ; =0x021B2DC4
	mov r4, #1
	str r4, [ip]
	mov lr, #0
	str lr, [ip, #4]
	str r0, [ip, #8]
	str r1, [ip, #0xc]
	str r2, [ip, #0x10]
	cmp r3, #0
	beq _021A8050
	cmp r3, #1
	beq _021A805C
	cmp r3, #2
	beq _021A8068
	b _021A8078
_021A8050:
	ldr r0, _021A8088 ; =0x021B2C3C
	str lr, [r0]
	ldmia sp!, {r4, pc}
_021A805C:
	ldr r0, _021A8088 ; =0x021B2C3C
	str r4, [r0]
	ldmia sp!, {r4, pc}
_021A8068:
	ldr r0, _021A8088 ; =0x021B2C3C
	mov r1, #2
	str r1, [r0]
	ldmia sp!, {r4, pc}
_021A8078:
	ldr r0, _021A8088 ; =0x021B2C3C
	str r4, [r0]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021A8084: .word _021B2DC4
_021A8088: .word _021B2C3C
	arm_func_end FUN_021A8010

	arm_func_start OV189_FUN_021A808C
OV189_FUN_021A808C: ; 0x021A808C
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r6, _021A8498 ; =0x021B2DC4
	mov r4, #0
	ldr r0, [r6]
	mov r5, #0xc
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _021A8490
_021A80B0: ; jump table
	b _021A8490 ; case 0
	b _021A8490 ; case 1
	b _021A80E4 ; case 2
	b _021A8480 ; case 3
	b _021A8168 ; case 4
	b _021A8480 ; case 5
	b _021A821C ; case 6
	b _021A8480 ; case 7
	b _021A82DC ; case 8
	b _021A8480 ; case 9
	b _021A839C ; case 10
	b _021A8480 ; case 11
	b _021A8490 ; case 12
_021A80E4:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A8100
	cmp r0, #8
	beq _021A8128
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A8100:
	add r0, sp, #4
	add r1, sp, #0
	str r5, [r6]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A88C4
	str r0, [r6, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A8128:
	add r0, sp, #8
	str r5, [r6]
	blx FUN_021A8F6C
	ldrb r2, [r0]
	ldr r1, [sp, #8]
	ldrb r0, [r0, #1]
	ldr r3, _021A849C ; =0x021B2F5C
	cmp r1, #0
	strb r2, [r3]
	strb r0, [r3, #1]
	ldrneb r0, [r6, #0x198]
	subeq r0, r5, #0xe
	str r0, [r6, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A8168:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A8184
	cmp r0, #8
	beq _021A81AC
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A8184:
	add r0, sp, #4
	add r1, sp, #0
	str r5, [r6]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A88C4
	str r0, [r6, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A81AC:
	add r0, sp, #8
	str r5, [r6]
	blx FUN_021A8F6C
	mov r1, r0
	ldr r0, [r6, #0x19c]
	add r2, r5, #0xa80
	bl FUN_02083964
	ldr r1, [sp, #8]
	add r0, r5, #0xa80
	cmp r1, r0
	streq r4, [r6, #4]
	beq _021A8210
	ldr r0, [r6, #0x19c]
	ldrb r0, [r0]
	cmp r0, #2
	beq _021A81F8
	cmp r0, #5
	beq _021A8200
	b _021A8208
_021A81F8:
	sub r0, r5, #0xf
	b _021A820C
_021A8200:
	sub r0, r5, #0xe
	b _021A820C
_021A8208:
	sub r0, r5, #0x11
_021A820C:
	str r0, [r6, #4]
_021A8210:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A821C:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A8238
	cmp r0, #8
	beq _021A8260
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A8238:
	add r0, sp, #4
	add r1, sp, #0
	str r5, [r6]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A88C4
	str r0, [r6, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A8260:
	add r0, sp, #8
	str r5, [r6]
	blx FUN_021A8F6C
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	ldr r2, _021A849C ; =0x021B2F5C
	strb r1, [r2]
	strb r0, [r2, #1]
	ldrb r0, [r6, #0x198]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021A82C8
_021A8290: ; jump table
	b _021A82C8 ; case 0
	b _021A82A8 ; case 1
	b _021A82B0 ; case 2
	b _021A82C8 ; case 3
	b _021A82B8 ; case 4
	b _021A82C0 ; case 5
_021A82A8:
	str r4, [r6, #4]
	b _021A82D0
_021A82B0:
	sub r0, r5, #0xf
	b _021A82CC
_021A82B8:
	sub r0, r5, #0xd
	b _021A82CC
_021A82C0:
	sub r0, r5, #0xe
	b _021A82CC
_021A82C8:
	mvn r0, #4
_021A82CC:
	str r0, [r6, #4]
_021A82D0:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A82DC:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A82F8
	cmp r0, #8
	beq _021A8320
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A82F8:
	add r0, sp, #4
	add r1, sp, #0
	str r5, [r6]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A88C4
	str r0, [r6, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A8320:
	add r0, sp, #8
	str r5, [r6]
	blx FUN_021A8F6C
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	ldr r2, _021A849C ; =0x021B2F5C
	strb r1, [r2]
	strb r0, [r2, #1]
	ldrb r0, [r6, #0x198]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021A8388
_021A8350: ; jump table
	b _021A8388 ; case 0
	b _021A8368 ; case 1
	b _021A8388 ; case 2
	b _021A8370 ; case 3
	b _021A8378 ; case 4
	b _021A8380 ; case 5
_021A8368:
	str r4, [r6, #4]
	b _021A8390
_021A8370:
	mov r0, #1
	b _021A838C
_021A8378:
	mov r0, #2
	b _021A838C
_021A8380:
	sub r0, r5, #0xe
	b _021A838C
_021A8388:
	mvn r0, #4
_021A838C:
	str r0, [r6, #4]
_021A8390:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A839C:
	blx FUN_021A8E78
	cmp r0, #1
	beq _021A83B8
	cmp r0, #8
	beq _021A83E0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A83B8:
	add r0, sp, #4
	add r1, sp, #0
	str r5, [r6]
	bl FUN_020583B0
	ldr r0, [sp]
	bl FUN_021A88C4
	str r0, [r6, #4]
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A83E0:
	add r0, sp, #8
	str r5, [r6]
	blx FUN_021A8F6C
	ldr r5, [r6, #0x19c]
	mov r3, #4
_021A83F4:
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	add r0, r0, #2
	subs r3, r3, #1
	strb r1, [r5, #1]
	strb r2, [r5], #2
	bne _021A83F4
	ldr r0, [sp, #8]
	cmp r0, #8
	streq r4, [r6, #4]
	beq _021A8474
	ldr r0, [r6, #0x19c]
	ldrb r0, [r0]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021A846C
_021A8434: ; jump table
	b _021A846C ; case 0
	b _021A844C ; case 1
	b _021A846C ; case 2
	b _021A8454 ; case 3
	b _021A845C ; case 4
	b _021A8464 ; case 5
_021A844C:
	str r4, [r6, #4]
	b _021A8474
_021A8454:
	mov r0, #1
	b _021A8470
_021A845C:
	mov r0, #2
	b _021A8470
_021A8464:
	mvn r0, #1
	b _021A8470
_021A846C:
	mvn r0, #4
_021A8470:
	str r0, [r6, #4]
_021A8474:
	blx FUN_021A8F28
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021A8480:
	str r5, [r6]
	sub r0, r5, #0x10
	str r0, [r6, #4]
	blx FUN_021A8F28
_021A8490:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_021A8498: .word _021B2DC4
_021A849C: .word _021B2DC4 + 0x198 ; 0x021B2F5C
	arm_func_end OV189_FUN_021A808C

	arm_func_start FUN_021A84A0
FUN_021A84A0: ; 0x021A84A0
	ldr r0, _021A84B0 ; =0x021B2DC4
	mov r1, #0
	str r1, [r0]
	bx lr
	.balign 4, 0
_021A84B0: .word _021B2DC4
	arm_func_end FUN_021A84A0

	arm_func_start FUN_021A84B4
FUN_021A84B4: ; 0x021A84B4
	ldr r1, _021A84EC ; =0x021B2DC4
	ldr r0, [r1]
	cmp r0, #1
	beq _021A84D0
	cmp r0, #0xc
	beq _021A84D8
	b _021A84E4
_021A84D0:
	mov r0, #1
	bx lr
_021A84D8:
	mov r0, #1
	str r0, [r1]
	bx lr
_021A84E4:
	mov r0, #0
	bx lr
	.balign 4, 0
_021A84EC: .word _021B2DC4
	arm_func_end FUN_021A84B4

	arm_func_start FUN_021A84F0
FUN_021A84F0: ; 0x021A84F0
	ldr r0, _021A84FC ; =0x021B2DC4
	ldr r0, [r0, #4]
	bx lr
	.balign 4, 0
_021A84FC: .word _021B2DC4
	arm_func_end FUN_021A84F0

	arm_func_start OV189_FUN_021A8500
OV189_FUN_021A8500: ; 0x021A8500
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, _021A8570 ; =0x021B2C3C
	sub r2, r0, #1
	ldr r4, _021A8574 ; =0x021B2DC4
	ldr r0, [r1]
	ldr r1, _021A8578 ; =_021AE428
	strb r2, [r4, #0x14]
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r1, [r4, #8]
	ldr r0, _021A857C ; =_021AE468
	ldr r2, _021A8580 ; =0x021B2DD8
	mov r3, #1
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #2
	addeq sp, sp, #4
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0xc
	str r0, [r4]
	sub r0, r0, #0x11
	str r0, [r4, #4]
	blx FUN_021A8F28
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_021A8570: .word _021B2C3C
_021A8574: .word _021B2DC4
_021A8578: .word _021AE428
_021A857C: .word _021AE468
_021A8580: .word _021B2DC4 + 0x14 ; 0x021B2DD8
	arm_func_end OV189_FUN_021A8500

	arm_func_start OV189_FUN_021A8584
OV189_FUN_021A8584: ; 0x021A8584
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r4, _021A8600 ; =0x021B2DC4
	sub r0, r0, #1
	str r2, [r4, #0x19c]
	strb r0, [r4, #0x14]
	sub r1, r1, #1
	strb r1, [r4, #0x15]
	ldr r0, _021A8604 ; =0x021B2C3C
	ldr r1, _021A8608 ; =_021AE428
	ldr r0, [r0]
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r1, [r4, #8]
	ldr r0, _021A860C ; =_021AE488
	ldr r2, _021A8610 ; =0x021B2DD8
	mov r3, #2
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #4
	addeq sp, sp, #4
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0xc
	str r0, [r4]
	sub r0, r0, #0x11
	str r0, [r4, #4]
	blx FUN_021A8F28
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_021A8600: .word _021B2DC4
_021A8604: .word _021B2C3C
_021A8608: .word _021AE428
_021A860C: .word _021AE488
_021A8610: .word _021B2DC4 + 0x14 ; 0x021B2DD8
	arm_func_end OV189_FUN_021A8584

	arm_func_start FUN_021A8614
FUN_021A8614: ; 0x021A8614
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A86F4 ; =0x021B2C40
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r0, r4
	mov r1, r3
	mov r2, #0xf0
	bl FUN_02083964
	sub r0, r7, #1
	strb r0, [r4, #0xf0]
	sub r0, r6, #1
	strb r0, [r4, #0xf1]
	ldr r0, _021A86F8 ; =0x021B2DD0
	strb r5, [r4, #0xf2]
	ldr ip, [r0]
	ldr lr, _021A86FC ; =0x021B2D38
	ldr r3, [r0, #4]
	ldr r1, [sp, #0x18]
	ldr r0, _021A8700 ; =0x021B2D40
	mov r2, #0x80
	str ip, [lr]
	str r3, [lr, #4]
	bl FUN_02083964
	ldr r0, [sp, #0x1c]
	ldr lr, _021A8704 ; =0x021B2DD8
	str r0, [r4, #0x180]
	mov ip, #0x18
_021A8684:
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _021A8684
	ldr r0, _021A8708 ; =0x021B2C3C
	ldr r2, [r4]
	ldr r0, [r0]
	ldr r1, _021A870C ; =_021AE428
	str r2, [lr]
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r4, _021A8710 ; =0x021B2DC4
	ldr r0, _021A8714 ; =_021AE4A8
	ldr r1, [r4, #8]
	ldr r2, _021A8704 ; =0x021B2DD8
	mov r3, #0x184
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #6
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0xc
	str r0, [r4]
	sub r0, r0, #0x11
	str r0, [r4, #4]
	blx FUN_021A8F28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A86F4: .word _021B2C40
_021A86F8: .word _021B2DC4 + 0xC ; 0x021B2DD0
_021A86FC: .word _021B2C40 + 0xF8 ; 0x021B2D38
_021A8700: .word _021B2C40 + 0x100 ; 0x021B2D40
_021A8704: .word _021B2DC4 + 0x14 ; 0x021B2DD8
_021A8708: .word _021B2C3C
_021A870C: .word _021AE428
_021A8710: .word _021B2DC4
_021A8714: .word _021AE4A8
	arm_func_end FUN_021A8614

	arm_func_start FUN_021A8718
FUN_021A8718: ; 0x021A8718
	stmdb sp!, {r4, lr}
	ldr r4, _021A87AC ; =0x021B2DC4
	ldr r0, [r4]
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_021A8730: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	ldmia sp!, {r4, pc} ; case 1
	b _021A875C ; case 2
	ldmia sp!, {r4, pc} ; case 3
	b _021A876C ; case 4
	ldmia sp!, {r4, pc} ; case 5
	b _021A877C ; case 6
	ldmia sp!, {r4, pc} ; case 7
	b _021A878C ; case 8
	ldmia sp!, {r4, pc} ; case 9
	b _021A879C ; case 10
_021A875C:
	blx FUN_021A8F0C
	mov r0, #3
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A876C:
	blx FUN_021A8F0C
	mov r0, #5
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A877C:
	blx FUN_021A8F0C
	mov r0, #7
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A878C:
	blx FUN_021A8F0C
	mov r0, #9
	str r0, [r4]
	ldmia sp!, {r4, pc}
_021A879C:
	blx FUN_021A8F0C
	mov r0, #0xb
	str r0, [r4]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021A87AC: .word _021B2DC4
	arm_func_end FUN_021A8718

	arm_func_start FUN_021A87B0
FUN_021A87B0: ; 0x021A87B0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _021A8814 ; =0x021B2C3C
	ldr r1, _021A8818 ; =_021AE428
	ldr r0, [r0]
	blx FUN_021A8D68
	mov r3, #0
	ldr r4, _021A881C ; =0x021B2DC4
	str r3, [sp]
	ldr r1, [r4, #8]
	ldr r0, _021A8820 ; =_021AE4C4
	ldr r2, _021A8824 ; =0x021B2DD8
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #8
	addeq sp, sp, #4
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0xc
	str r0, [r4]
	sub r0, r0, #0x11
	str r0, [r4, #4]
	blx FUN_021A8F28
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_021A8814: .word _021B2C3C
_021A8818: .word _021AE428
_021A881C: .word _021B2DC4
_021A8820: .word _021AE4C4
_021A8824: .word _021B2DC4 + 0x14 ; 0x021B2DD8
	arm_func_end FUN_021A87B0

	arm_func_start FUN_021A8828
FUN_021A8828: ; 0x021A8828
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	add r0, r4, #0x1c
	mov r7, r1
	blx OS_GetMacAddress
	ldr r6, _021A88B0 ; =0x021B2DD8
	mov r5, #0x64
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_02083964
	ldr r4, _021A88B4 ; =0x021B2DC4
	ldr r0, _021A88B8 ; =0x021B2C3C
	str r7, [r4, #0x19c]
	ldr r0, [r0]
	ldr r1, _021A88BC ; =_021AE428
	blx FUN_021A8D68
	mov r0, #0
	str r0, [sp]
	ldr r0, _021A88C0 ; =_021AE4E0
	ldr r1, [r4, #8]
	mov r2, r6
	mov r3, r5
	blx FUN_021A90DC
	cmp r0, #0
	moveq r0, #0xa
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0xc
	str r0, [r4]
	sub r0, r0, #0x11
	str r0, [r4, #4]
	blx FUN_021A8F28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A88B0: .word _021B2DC4 + 0x14 ; 0x021B2DD8
_021A88B4: .word _021B2DC4
_021A88B8: .word _021B2C3C
_021A88BC: .word _021AE428
_021A88C0: .word _021AE4E0
	arm_func_end FUN_021A8828

	arm_func_start FUN_021A88C4
FUN_021A88C4: ; 0x021A88C4
	stmdb sp!, {r3, r4, r5, lr}
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _021A8914
_021A88D4: ; jump table
	b _021A88F4 ; case 0
	b _021A88F4 ; case 1
	b _021A88F4 ; case 2
	b _021A88FC ; case 3
	b _021A8904 ; case 4
	b _021A8900 ; case 5
	b _021A8908 ; case 6
	b _021A890C ; case 7
_021A88F4:
	mvn r5, #6
	b _021A8918
_021A88FC:
	b _021A8914
_021A8900:
	b _021A8914
_021A8904:
	b _021A88F4
_021A8908:
	b _021A8914
_021A890C:
	mvn r5, #4
	b _021A8918
_021A8914:
	mvn r5, #5
_021A8918:
	mvn r4, #4
	cmp r5, r4
	beq _021A8934
	bl FUN_0205B5EC
	cmp r0, #0
	subne r5, r4, #1
	bl FUN_02058490
_021A8934:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_021A88C4

	thumb_func_start FUN_021A893C
FUN_021A893C: ; 0x021A893C
	push {r3, r4, r5, lr}
	mov r1, #3
	add r5, r0, #0
	blx FUN_0208D868
	mov r4, #1
	cmp r1, #0
	bne _021A894E
	mov r4, #0
_021A894E:
	add r0, r5, #0
	mov r1, #3
	blx FUN_0208D868
	add r0, r0, r4
	lsl r0, r0, #2
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A893C

	thumb_func_start FUN_021A895C
FUN_021A895C: ; 0x021A895C
	lsl r1, r0, #0x10
	orr r1, r0
	ldr r0, _021A8968 ; =0x021B2F68
	str r1, [r0]
	bx lr
	nop
_021A8968: .word _021B2F68
	thumb_func_end FUN_021A895C

	thumb_func_start FUN_021A896C
FUN_021A896C: ; 0x021A896C
	push {r4, lr}
	ldr r1, _021A898C ; =_021AE500
	ldr r4, _021A8990 ; =0x021B2F68
	ldr r2, [r1, #0x44]
	ldr r0, [r4]
	ldr r3, [r1, #0x48]
	mul r0, r2
	ldr r1, [r1, #0x4c]
	add r0, r3, r0
	blx FUN_0208D868
	asr r0, r1, #0x10
	lsl r0, r0, #0x18
	str r1, [r4]
	lsr r0, r0, #0x18
	pop {r4, pc}
	.balign 4, 0
_021A898C: .word _021AE500
_021A8990: .word _021B2F68
	thumb_func_end FUN_021A896C

	thumb_func_start FUN_021A8994
FUN_021A8994: ; 0x021A8994
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	ldr r1, _021A8A30 ; =_021AE500
	mov r4, #0
	str r0, [sp]
	add r7, r2, #0
	str r3, [sp, #4]
	ldr r5, [sp, #0x20]
	str r4, [r1, #0xc]
	blx FUN_02085D9C
	cmp r0, #0x20
	blo _021A89B6
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A89B6:
	add r0, r6, #0
	blx FUN_02085D9C
	cmp r0, #0x14
	beq _021A89C6
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A89C6:
	sub r1, r7, #5
	mov r0, #7
	tst r0, r1
	beq _021A89D4
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A89D4:
	ldr r0, [sp, #4]
	mov r1, #1
	tst r0, r1
	bne _021A89E2
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A89E2:
	add r0, r4, #0
_021A89E4:
	add r2, r5, #0
	lsr r2, r0
	and r2, r1
	cmp r2, #1
	bne _021A89F0
	add r4, r4, #1
_021A89F0:
	add r0, r0, #1
	cmp r0, #0x20
	blt _021A89E4
	cmp r4, #1
	beq _021A8A00
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8A00:
	ldr r0, _021A8A34 ; =0x021AE510
	ldr r1, [sp]
	mov r2, #0x20
	blx FUN_02085E80
	ldr r2, _021A8A38 ; =0x021AE530
	mov r1, #0x14
_021A8A0E:
	ldrb r0, [r6]
	add r6, r6, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021A8A0E
	ldr r1, _021A8A30 ; =_021AE500
	ldr r0, [sp, #4]
	str r7, [r1, #0x44]
	str r0, [r1, #0x48]
	ldr r0, [sp, #0x24]
	str r5, [r1, #0x4c]
	str r0, [r1, #0x50]
	mov r0, #1
	str r0, [r1, #0xc]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A8A30: .word _021AE500
_021A8A34: .word _021AE500 + 0x10 ; 0x021AE510
_021A8A38: .word _021AE500 + 0x30 ; 0x021AE530
	thumb_func_end FUN_021A8994

	thumb_func_start FUN_021A8A3C
FUN_021A8A3C: ; 0x021A8A3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	ldr r3, _021A8B34 ; =_021ACE78
	str r1, [sp, #4]
	str r0, [sp]
	add r2, sp, #0xc
	mov r1, #0x11
_021A8A4A:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021A8A4A
	ldr r0, [sp, #4]
	cmp r0, #0x28
	bgt _021A8A62
	add sp, #0x5c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A8A62:
	str r0, [sp, #8]
	sub r0, #0x28
	str r0, [sp, #8]
	bl FUN_021A893C
	add r1, r0, #0
	mov r0, #8
	add r1, #0x29
	blx FUN_020586E4
	add r4, r0, #0
	bne _021A8A80
	add sp, #0x5c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021A8A80:
	ldr r3, _021A8B38 ; =0x021AE530
	add r2, r4, #0
	mov r1, #0x14
_021A8A86:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021A8A86
	add r1, r4, #0
	ldr r0, [sp]
	ldr r2, [sp, #8]
	add r1, #0x14
	mov r3, #2
	bl OV11_FUN_0216E878
	ldr r0, [sp, #8]
	bl FUN_021A893C
	add r1, r4, #0
	add r1, #0x14
	add r3, r1, r0
	ldr r2, _021A8B38 ; =0x021AE530
	mov r1, #0x14
_021A8AB0:
	ldrb r0, [r2]
	add r2, r2, #1
	strb r0, [r3]
	add r3, r3, #1
	sub r1, r1, #1
	bne _021A8AB0
	ldr r0, [sp, #8]
	bl FUN_021A893C
	add r2, r0, #0
	add r0, sp, #0x1c
	add r0, #1
	add r1, r4, #0
	add r2, #0x28
	bl FUN_02077720
	add r1, r4, #0
	mov r0, #8
	mov r2, #0
	mov r4, #0
	blx FUN_02058728
	add r1, sp, #0x30
	add r1, #1
	add r6, sp, #0xc
	mov r7, #0xf
_021A8AE4:
	add r0, sp, #0x1c
	add r0, #1
	ldrb r3, [r0, r4]
	lsl r0, r4, #1
	add r2, r1, r0
	asr r5, r3, #4
	ldrsb r5, [r6, r5]
	add r4, r4, #1
	strb r5, [r1, r0]
	add r0, r3, #0
	and r0, r7
	ldrsb r0, [r6, r0]
	cmp r4, #0x14
	strb r0, [r2, #1]
	blt _021A8AE4
	add r0, sp, #0x50
	mov r4, #0
	add r0, #1
	strb r4, [r0, #8]
	ldr r0, [sp, #4]
	ldr r2, [sp]
	sub r0, #0x28
	str r0, [sp, #4]
	add r0, r2, r0
	mov r2, #0x28
	blx FUN_02086014
	cmp r0, #0
	beq _021A8B24
	add sp, #0x5c
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021A8B24:
	ldr r1, _021A8B3C ; =_021AE500
	ldr r0, [sp]
	str r0, [r1, #0x68]
	ldr r0, [sp, #8]
	str r0, [r1, #0x6c]
	mov r0, #1
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021A8B34: .word _021ACE78
_021A8B38: .word _021AE500 + 0x30 ; 0x021AE530
_021A8B3C: .word _021AE500
	thumb_func_end FUN_021A8A3C

	thumb_func_start FUN_021A8B40
FUN_021A8B40: ; 0x021A8B40
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A8B40

	thumb_func_start FUN_021A8B44
FUN_021A8B44: ; 0x021A8B44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r7, r0, #0
	mov r0, #0
	ldr r5, _021A8C88 ; =_021AE500
	mvn r0, r0
	str r0, [r5, #8]
	ldr r0, [r5]
	add r4, r1, #0
	cmp r0, #1
	bne _021A8B5C
	b _021A8C84
_021A8B5C:
	cmp r2, #0
	beq _021A8B62
	b _021A8C80
_021A8B62:
	cmp r0, #5
	beq _021A8B6E
	cmp r0, #7
	beq _021A8C0A
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021A8B6E:
	cmp r4, #0x20
	bne _021A8BFC
	ldr r4, [r5, #0x58]
	ldr r3, _021A8C8C ; =_021ACE8C
	add r4, #0x14
	add r2, sp, #0
	mov r1, #0x11
_021A8B7C:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021A8B7C
	add r3, sp, #0x10
	ldr r2, _021A8C90 ; =0x021AE530
	add r3, #1
	mov r1, #0x14
_021A8B90:
	ldrb r0, [r2]
	add r2, r2, #1
	strb r0, [r3]
	add r3, r3, #1
	sub r1, r1, #1
	bne _021A8B90
	add r0, sp, #0x24
	add r0, #1
	add r1, r7, #0
	mov r2, #0x20
	blx FUN_02083964
	add r1, sp, #0x10
	add r0, r4, #0
	add r1, #1
	mov r2, #0x34
	bl FUN_02077720
	mov r2, #0
	add r0, sp, #0
_021A8BB8:
	ldrb r3, [r4, r2]
	lsl r1, r2, #1
	asr r3, r3, #4
	ldrsb r6, [r0, r3]
	ldr r3, [r5, #0x58]
	strb r6, [r3, r1]
	ldrb r6, [r4, r2]
	mov r3, #0xf
	add r2, r2, #1
	and r3, r6
	ldrsb r6, [r0, r3]
	ldr r3, [r5, #0x58]
	add r1, r3, r1
	strb r6, [r1, #1]
	cmp r2, #0x14
	blt _021A8BB8
	ldr r0, _021A8C94 ; =_021AE5A0
	blx FUN_02085D9C
	ldr r1, _021A8C88 ; =_021AE500
	mov r2, #0x26
	ldr r1, [r1, #0x58]
	sub r0, r1, r0
	strb r2, [r0]
	ldr r1, _021A8C88 ; =_021AE500
	ldr r0, _021A8C98 ; =0x021AE574
	ldr r1, [r1, #0x58]
	mov r2, #0x29
	blx FUN_02085E80
	ldr r0, _021A8C88 ; =_021AE500
	mov r1, #6
	str r1, [r0]
	b _021A8C00
_021A8BFC:
	bl FUN_021A8E54
_021A8C00:
	add r0, r7, #0
	blx FUN_02058814
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021A8C0A:
	ldr r6, _021A8C9C ; =_021AE5A8
	add r0, r6, #0
	blx FUN_02085D9C
	add r2, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	blx FUN_02086014
	cmp r0, #0
	bne _021A8C2E
	add r0, r7, #0
	blx FUN_02058814
	bl FUN_021A8E54
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021A8C2E:
	ldr r0, [r5, #0x60]
	cmp r0, #0
	beq _021A8C3C
	blx FUN_02058814
	mov r0, #0
	str r0, [r5, #0x60]
_021A8C3C:
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_021A8A3C
	cmp r0, #0
	bne _021A8C56
	add r0, r7, #0
	blx FUN_02058814
	bl FUN_021A8E54
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021A8C56:
	ldr r2, [r5, #0x70]
	cmp r2, #0
	beq _021A8C74
	add r0, r7, #0
	add r1, r4, #0
	blx r2
	cmp r0, #0
	bne _021A8C74
	add r0, r7, #0
	blx FUN_02058814
	bl FUN_021A8E54
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021A8C74:
	str r7, [r5, #0x60]
	str r4, [r5, #0x64]
	mov r0, #8
	add sp, #0x48
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A8C80:
	bl FUN_021A8E54
_021A8C84:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A8C88: .word _021AE500
_021A8C8C: .word _021ACE8C
_021A8C90: .word _021AE500 + 0x30 ; 0x021AE530
_021A8C94: .word _021AE5A0
_021A8C98: .word _021AE500 + 0x74 ; 0x021AE574
_021A8C9C: .word _021AE5A8
	thumb_func_end FUN_021A8B44

	thumb_func_start FUN_021A8CA0
FUN_021A8CA0: ; 0x021A8CA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	ldr r0, [sp, #0x20]
	add r5, r2, #0
	add r6, r0, r5
	str r1, [sp, #4]
	mov r0, #8
	add r1, r6, #4
	str r3, [sp, #8]
	mov r7, #0
	blx FUN_020586E4
	add r4, r0, #0
	bne _021A8CC4
	add sp, #0xc
	mov r0, #2
	pop {r4, r5, r6, r7, pc}
_021A8CC4:
	add r0, r7, #0
	cmp r5, #0
	ble _021A8CD8
_021A8CCA:
	ldr r1, [sp, #4]
	ldrb r2, [r1, r0]
	add r1, r4, r0
	add r0, r0, #1
	strb r2, [r1, #4]
	cmp r0, r5
	blt _021A8CCA
_021A8CD8:
	ldr r1, [sp, #0x20]
	mov r0, #0
	mov ip, r1
	cmp r1, #0
	ble _021A8CF4
	add r3, r4, r5
_021A8CE4:
	ldr r1, [sp, #8]
	ldrb r2, [r1, r0]
	add r1, r3, r0
	add r0, r0, #1
	strb r2, [r1, #4]
	mov r1, ip
	cmp r0, r1
	blt _021A8CE4
_021A8CF4:
	mov r1, #0
	cmp r6, #0
	ble _021A8D06
_021A8CFA:
	add r0, r4, r1
	ldrb r0, [r0, #4]
	add r1, r1, #1
	add r7, r7, r0
	cmp r1, r6
	blt _021A8CFA
_021A8D06:
	add r0, r7, #0
	bl FUN_021A895C
	mov r5, #0
	cmp r6, #0
	ble _021A8D24
_021A8D12:
	bl FUN_021A896C
	add r1, r4, r5
	ldrb r2, [r1, #4]
	add r5, r5, #1
	eor r0, r2
	strb r0, [r1, #4]
	cmp r5, r6
	blt _021A8D12
_021A8D24:
	ldr r0, _021A8D64 ; =_021AE500
	add r1, r7, #0
	ldr r0, [r0, #0x50]
	add r2, r6, #4
	eor r1, r0
	lsr r0, r1, #0x18
	strb r0, [r4]
	lsr r0, r1, #0x10
	strb r0, [r4, #1]
	lsr r0, r1, #8
	strb r0, [r4, #2]
	strb r1, [r4, #3]
	ldr r1, [sp]
	add r0, r4, #0
	mov r3, #2
	bl OV11_FUN_0216E878
	add r1, r4, #0
	mov r0, #8
	mov r2, #0
	mov r4, #0
	blx FUN_02058728
	add r0, r6, #4
	bl FUN_021A893C
	ldr r1, [sp]
	strb r4, [r1, r0]
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A8D64: .word _021AE500
	thumb_func_end FUN_021A8CA0

	thumb_func_start FUN_021A8D68
FUN_021A8D68: ; 0x021A8D68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r1, #0
	mov r3, #0
	add r1, sp, #8
	sub r2, r3, #1
	strb r3, [r1]
	strb r3, [r1, #1]
	strb r3, [r1, #2]
	strb r3, [r1, #3]
	strb r3, [r1, #4]
	strb r3, [r1, #5]
	strb r3, [r1, #6]
	strb r3, [r1, #7]
	strb r3, [r1, #8]
	ldr r1, _021A8E40 ; =_021AE500
	cmp r0, #0
	str r2, [r1, #8]
	str r3, [r1, #0x54]
	str r3, [r1, #0x58]
	str r3, [r1, #0x5c]
	str r3, [r1, #0x60]
	str r3, [r1, #0x64]
	beq _021A8DA2
	cmp r0, #1
	beq _021A8DA6
	cmp r0, #2
	beq _021A8DAA
	b _021A8DB0
_021A8DA2:
	ldr r1, _021A8E44 ; =_021AE5B0
	b _021A8DAC
_021A8DA6:
	ldr r1, _021A8E48 ; =_021AE5D8
	b _021A8DAC
_021A8DAA:
	ldr r1, _021A8E4C ; =_021AE5FC
_021A8DAC:
	ldr r0, _021A8E50 ; =_021AE4FC
	str r1, [r0]
_021A8DB0:
	add r0, sp, #0x10
	add r0, #1
	add r1, r5, #0
	mov r2, #0x14
	blx FUN_02085E80
	mov r1, #0
	add r0, sp, #8
	strb r1, [r0, #0x1d]
	add r1, r5, #0
	add r0, sp, #8
	add r1, #0x14
	mov r2, #8
	blx FUN_02085E80
	mov r1, #0
	mov r2, #0x10
	blx FUN_020874CC
	add r1, r5, #0
	add r6, r0, #0
	add r0, sp, #8
	add r1, #0x1c
	mov r2, #8
	blx FUN_02085E80
	mov r1, #0
	mov r2, #0x10
	blx FUN_020874CC
	add r1, r5, #0
	add r7, r0, #0
	add r0, sp, #8
	add r1, #0x24
	mov r2, #8
	blx FUN_02085E80
	mov r1, #0
	mov r2, #0x10
	blx FUN_020874CC
	add r1, r5, #0
	add r4, r0, #0
	add r0, sp, #8
	add r1, #0x2c
	mov r2, #8
	blx FUN_02085E80
	mov r1, #0
	mov r2, #0x10
	blx FUN_020874CC
	str r4, [sp]
	add r1, sp, #0x10
	add r5, #0x34
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, #1
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_021A8994
	mov r0, #0
	bl OV189_FUN_021A118C
	ldr r0, _021A8E40 ; =_021AE500
	mov r1, #3
	str r1, [r0]
	mov r1, #1
	str r1, [r0, #4]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A8E40: .word _021AE500
_021A8E44: .word _021AE5B0
_021A8E48: .word _021AE5D8
_021A8E4C: .word _021AE5FC
_021A8E50: .word _021AE4FC
	thumb_func_end FUN_021A8D68

	thumb_func_start FUN_021A8E54
FUN_021A8E54: ; 0x021A8E54
	push {r3, lr}
	blx FUN_020584B0
	cmp r0, #0
	bne _021A8E66
	ldr r1, _021A8E70 ; =0xFFFEA048
	mov r0, #6
	blx FUN_020584CC
_021A8E66:
	ldr r0, _021A8E74 ; =_021AE500
	mov r1, #1
	str r1, [r0]
	pop {r3, pc}
	nop
_021A8E70: .word 0xFFFEA048
_021A8E74: .word _021AE500
	thumb_func_end FUN_021A8E54

	thumb_func_start FUN_021A8E78
FUN_021A8E78: ; 0x021A8E78
	push {r4, lr}
	sub sp, #8
	ldr r4, _021A8F00 ; =_021AE500
	ldr r0, [r4]
	cmp r0, #8
	bhi _021A8EF8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A8E90: ; jump table
	.short _021A8EF8 - _021A8E90 - 2 ; case 0
	.short _021A8EA2 - _021A8E90 - 2 ; case 1
	.short _021A8EF8 - _021A8E90 - 2 ; case 2
	.short _021A8EF8 - _021A8E90 - 2 ; case 3
	.short _021A8EA4 - _021A8E90 - 2 ; case 4
	.short _021A8EC4 - _021A8E90 - 2 ; case 5
	.short _021A8ECE - _021A8E90 - 2 ; case 6
	.short _021A8EEC - _021A8E90 - 2 ; case 7
	.short _021A8EF8 - _021A8E90 - 2 ; case 8
_021A8EA2:
	b _021A8EF4
_021A8EA4:
	ldr r0, _021A8F04 ; =FUN_021A8B44
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4, #0x54]
	ldr r3, _021A8F08 ; =FUN_021A8B40
	mov r2, #0
	bl FUN_021A1264
	str r0, [r4, #8]
	cmp r0, #0
	blt _021A8EC2
	mov r0, #5
_021A8EBE:
	str r0, [r4]
	b _021A8EF8
_021A8EC2:
	b _021A8EF4
_021A8EC4:
	bl OV189_FUN_021A11CC
	cmp r0, #0
	bne _021A8EF8
	b _021A8EF4
_021A8ECE:
	ldr r0, _021A8F04 ; =FUN_021A8B44
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4, #0x54]
	ldr r3, _021A8F08 ; =FUN_021A8B40
	mov r2, #0
	bl FUN_021A1264
	str r0, [r4, #8]
	cmp r0, #0
	blt _021A8EEA
	mov r0, #7
	b _021A8EBE
_021A8EEA:
	b _021A8EF4
_021A8EEC:
	bl OV189_FUN_021A11CC
	cmp r0, #0
	bne _021A8EF8
_021A8EF4:
	bl FUN_021A8E54
_021A8EF8:
	ldr r0, _021A8F00 ; =_021AE500
	ldr r0, [r0]
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
_021A8F00: .word _021AE500
_021A8F04: .word FUN_021A8B44
_021A8F08: .word FUN_021A8B40
	thumb_func_end FUN_021A8E78

	thumb_func_start FUN_021A8F0C
FUN_021A8F0C: ; 0x021A8F0C
	push {r3, lr}
	ldr r0, _021A8F24 ; =_021AE500
	ldr r0, [r0, #8]
	cmp r0, #0
	blt _021A8F1A
	bl FUN_021A1378
_021A8F1A:
	ldr r0, _021A8F24 ; =_021AE500
	mov r1, #0
	str r1, [r0]
	pop {r3, pc}
	nop
_021A8F24: .word _021AE500
	thumb_func_end FUN_021A8F0C

	thumb_func_start FUN_021A8F28
FUN_021A8F28: ; 0x021A8F28
	push {r3, r4, r5, lr}
	ldr r4, _021A8F68 ; =_021AE500
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021A8F64
	ldr r1, [r4, #0x54]
	cmp r1, #0
	beq _021A8F44
	mov r0, #8
	mov r2, #0
	mov r5, #0
	blx FUN_02058728
	str r5, [r4, #0x54]
_021A8F44:
	ldr r4, _021A8F68 ; =_021AE500
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _021A8F56
	blx FUN_02058814
	mov r0, #0
	str r0, [r4, #0x64]
	str r0, [r4, #0x60]
_021A8F56:
	bl OV189_FUN_021A11A4
	ldr r0, _021A8F68 ; =_021AE500
	mov r1, #2
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
_021A8F64:
	pop {r3, r4, r5, pc}
	nop
_021A8F68: .word _021AE500
	thumb_func_end FUN_021A8F28

	thumb_func_start FUN_021A8F6C
FUN_021A8F6C: ; 0x021A8F6C
	ldr r1, _021A8F78 ; =_021AE500
	ldr r2, [r1, #0x6c]
	str r2, [r0]
	ldr r0, [r1, #0x68]
	bx lr
	nop
_021A8F78: .word _021AE500
	thumb_func_end FUN_021A8F6C

	thumb_func_start FUN_021A8F7C
FUN_021A8F7C: ; 0x021A8F7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r4, _021A90B0 ; =_021AE500
	add r5, r0, #0
	ldr r0, [r4, #0xc]
	add r6, r1, #0
	add r7, r3, #0
	str r2, [sp, #0x10]
	cmp r0, #1
	beq _021A8F96
	add sp, #0x44
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_021A8F96:
	ldr r1, [r4, #0x54]
	cmp r1, #0
	beq _021A8FA8
	mov r0, #8
	mov r2, #0
	blx FUN_02058728
	mov r0, #0
	str r0, [r4, #0x54]
_021A8FA8:
	add r0, r7, #0
	add r0, #0xc
	bl FUN_021A893C
	add r4, r0, #0
	ldr r0, _021A90B4 ; =_021AE624
	blx FUN_02085D9C
	str r0, [sp, #0x14]
	ldr r0, _021A90B8 ; =_021AE5A0
	blx FUN_02085D9C
	str r0, [sp, #0x18]
	ldr r2, _021A90BC ; =_021AE62C
	add r0, sp, #0x34
	mov r1, #0x10
	add r3, r6, #0
	bl FUN_0207A2C0
	str r0, [sp, #0x1c]
	ldr r0, _021A90C0 ; =_021AE630
	blx FUN_02085D9C
	str r0, [sp, #0x20]
	add r0, r5, #0
	blx FUN_02085D9C
	str r0, [sp, #0x24]
	ldr r0, _021A90C4 ; =_021AE4FC
	ldr r0, [r0]
	blx FUN_02085D9C
	str r0, [sp, #0x28]
	ldr r0, _021A90C8 ; =0x021AE510
	blx FUN_02085D9C
	add r2, r0, #0
	ldr r1, [sp, #0x28]
	mov r0, #8
	add r2, r1, r2
	ldr r1, [sp, #0x24]
	add r2, r1, r2
	ldr r1, [sp, #0x20]
	add r2, r1, r2
	ldr r1, [sp, #0x1c]
	add r2, r1, r2
	ldr r1, [sp, #0x18]
	add r2, r1, r2
	ldr r1, [sp, #0x14]
	add r2, #0x29
	add r1, r1, r2
	add r1, r4, r1
	blx FUN_020586E4
	ldr r4, _021A90B0 ; =_021AE500
	cmp r0, #0
	str r0, [r4, #0x54]
	bne _021A9022
	add sp, #0x44
	mov r0, #2
	pop {r4, r5, r6, r7, pc}
_021A9022:
	str r5, [sp]
	ldr r1, _021A90CC ; =_021AE654
	str r6, [sp, #4]
	str r1, [sp, #8]
	ldr r1, _021A90D0 ; =_021AE680
	ldr r2, _021A90C4 ; =_021AE4FC
	str r1, [sp, #0xc]
	ldr r1, _021A90D4 ; =_021AE638
	ldr r2, [r2]
	ldr r3, _021A90C8 ; =0x021AE510
	bl FUN_0207A290
	ldr r5, [r4, #0x54]
	add r0, r5, #0
	blx FUN_02085D9C
	add r0, r5, r0
	str r0, [r4, #0x5c]
	ldr r0, _021A90B4 ; =_021AE624
	blx FUN_02085D9C
	ldr r1, [r4, #0x5c]
	ldr r3, [sp, #0x10]
	sub r0, r1, r0
	sub r0, #0x28
	str r0, [r4, #0x58]
	str r6, [sp, #0x2c]
	str r7, [sp, #0x30]
	str r7, [sp]
	ldr r0, [r4, #0x5c]
	add r1, sp, #0x2c
	mov r2, #8
	bl FUN_021A8CA0
	cmp r0, #2
	bne _021A907E
	ldr r1, [r4, #0x54]
	mov r0, #8
	mov r2, #0
	mov r5, #0
	blx FUN_02058728
	add sp, #0x44
	str r5, [r4, #0x54]
	mov r0, #2
	pop {r4, r5, r6, r7, pc}
_021A907E:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _021A9092
	ldr r0, [r4, #0x58]
	ldr r1, _021A90D8 ; =0x021AE574
	mov r2, #0x28
	blx FUN_02083964
	mov r0, #6
	b _021A90A2
_021A9092:
	ldr r0, _021A90B8 ; =_021AE5A0
	blx FUN_02085D9C
	ldr r1, [r4, #0x58]
	mov r2, #0
	sub r0, r1, r0
	strb r2, [r0]
	mov r0, #4
_021A90A2:
	str r0, [r4]
	ldr r1, [sp, #0x58]
	ldr r0, _021A90B0 ; =_021AE500
	str r1, [r0, #0x70]
	mov r0, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021A90B0: .word _021AE500
_021A90B4: .word _021AE624
_021A90B8: .word _021AE5A0
_021A90BC: .word _021AE62C
_021A90C0: .word _021AE630
_021A90C4: .word _021AE4FC
_021A90C8: .word _021AE500 + 0x10 ; 0x021AE510
_021A90CC: .word _021AE654
_021A90D0: .word _021AE680
_021A90D4: .word _021AE638
_021A90D8: .word _021AE500 + 0x74 ; 0x021AE574
	thumb_func_end FUN_021A8F7C

	thumb_func_start FUN_021A90DC
FUN_021A90DC: ; 0x021A90DC
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	mov r4, #0
	str r4, [sp, #4]
	bl FUN_021A8F7C
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021A90DC

	arm_func_start FUN_021A90F0
FUN_021A90F0: ; 0x021A90F0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x54
	mov r8, r2
	movs sl, r0
	cmpne r8, #0
	ldrne r0, [sp, #0x78]
	mov sb, r1
	cmpne r0, #0
	mov r7, r3
	addeq sp, sp, #0x54
	mvneq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl FUN_021A9978
	add r5, sp, #0x40
	mov r6, r0
	mov r0, r5
	bl FUN_021A992C
	add r4, sp, #0x2c
	mov r0, r4
	bl FUN_021A992C
	add fp, sp, #0x18
	mov r0, fp
	bl FUN_021A992C
	add r0, sp, #4
	bl FUN_021A992C
	cmp r6, #0
	mvneq r4, #1
	beq _021A9204
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl FUN_021A9B80
	cmp r0, #0
	mvneq r4, #1
	beq _021A9204
	ldr r1, [sp, #0x80]
	mov r0, fp
	bl FUN_021A9B24
	cmp r0, #0
	mvneq r4, #1
	beq _021A9204
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	add r2, sp, #4
	bl FUN_021A9B80
	cmp r0, #0
	mvneq r4, #1
	beq _021A9204
	mov r0, r4
	mov r1, r5
	mov r2, fp
	add r3, sp, #4
	str r6, [sp]
	bl FUN_021AAD80
	cmp r0, #0
	mvneq r4, #1
	beq _021A9204
	mov r0, r4
	bl FUN_021A97F0
	add r1, r0, #7
	mov r0, r1, asr #2
	add r0, r1, r0, lsr #29
	cmp sb, r0, asr #3
	mvnlt r4, #0
	blt _021A9204
	mov r0, r4
	mov r1, sl
	bl FUN_021A9C6C
	mov r4, r0
_021A9204:
	add r0, sp, #0x40
	bl FUN_021A9838
	add r0, sp, #0x2c
	bl FUN_021A9838
	add r0, sp, #0x18
	bl FUN_021A9838
	add r0, sp, #4
	bl FUN_021A9838
	cmp r6, #0
	beq _021A9234
	mov r0, r6
	bl FUN_021A99C8
_021A9234:
	mov r0, r4
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021A90F0

	arm_func_start FUN_021A9240
FUN_021A9240: ; 0x021A9240
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r0]
	mov r5, #0
	ldrb lr, [r4], #1
	mov ip, r5
	cmp lr, r2
	ldr lr, [r1]
	movne r0, r5
	ldmneia sp!, {r4, r5, r6, pc}
	cmp lr, #1
	movlo r0, r5
	ldmloia sp!, {r4, r5, r6, pc}
	ldrb r2, [r4]
	sub lr, lr, #1
	tst r2, #0x80
	beq _021A92C8
	and r6, r2, #0x7f
	add r2, r6, #1
	cmp lr, r2
	movlo r0, r5
	ldmloia sp!, {r4, r5, r6, pc}
	cmp r3, #0
	sub r5, lr, r6
	beq _021A92C0
	ldrb r2, [r4, #1]
	add r4, r4, #1
	and lr, r2, #0x7f
_021A92AC:
	sub r2, r6, #1
	add ip, lr, ip, lsl #7
	ands r6, r2, #0xff
	bne _021A92AC
	b _021A92E0
_021A92C0:
	add r4, r4, r6
	b _021A92E0
_021A92C8:
	add r4, r4, #1
	cmp lr, #1
	mov ip, r2
	movlo r0, r5
	ldmloia sp!, {r4, r5, r6, pc}
	sub r5, lr, #1
_021A92E0:
	str r4, [r0]
	str r5, [r1]
	cmp r3, #0
	strne ip, [r3]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_021A9240

	arm_func_start FUN_021A92F8
FUN_021A92F8: ; 0x021A92F8
	stmdb sp!, {r3, lr}
	cmp r1, #0xa
	movlo r0, #0
	ldmloia sp!, {r3, pc}
	ldrb ip, [r0]
	add r1, r0, r1
	cmp ip, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	add lr, r0, #1
	mov ip, #0
_021A9324:
	ldrb r0, [lr], #1
	cmp r0, #0xff
	movne r0, #0
	ldmneia sp!, {r3, pc}
	add ip, ip, #1
	cmp ip, #8
	blt _021A9324
	cmp lr, r1
	beq _021A9360
_021A9348:
	ldrb r0, [lr]
	cmp r0, #0xff
	bne _021A9360
	add lr, lr, #1
	cmp lr, r1
	bne _021A9348
_021A9360:
	cmp lr, r1
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldrb r0, [lr]
	cmp r0, #0
	movne r0, #0
	addeq r0, lr, #1
	subeq r1, r1, r0
	streq r1, [r3]
	streq r0, [r2]
	moveq r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end FUN_021A92F8

	arm_func_start FUN_021A9390
FUN_021A9390: ; 0x021A9390
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	add r7, sp, #0x20
	add r6, sp, #0x24
	mov r5, #0x30
	mov sb, r2
	mov r4, #0
	mov r8, r3
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_021A9240
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_021A9240
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	add r3, sp, #0
	mov r0, r7
	mov r1, r6
	mov r2, #6
	bl FUN_021A9240
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	cmp sb, #0
	ldrne r0, [sp, #0x20]
	strne r0, [sb]
	cmp r8, #0
	ldrne r0, [sp]
	strne r0, [r8]
	ldr r2, [sp]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r1, r1, r2
	cmp r0, r2
	str r1, [sp, #0x20]
	movlo r0, #0
	ldmloia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addlo sp, sp, #0x10
	bxlo lr
	sub ip, r0, r2
	add r6, sp, #0x20
	add r5, sp, #0x24
	add r4, sp, #0
	mov r0, r6
	mov r1, r5
	mov r3, r4
	mov r2, #5
	str ip, [sp, #0x24]
	bl FUN_021A9240
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r2, [sp]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r1, r1, r2
	cmp r0, r2
	str r1, [sp, #0x20]
	movlo r0, #0
	ldmloia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addlo sp, sp, #0x10
	bxlo lr
	sub ip, r0, r2
	mov r0, r6
	mov r1, r5
	mov r3, r4
	mov r2, #4
	str ip, [sp, #0x24]
	bl FUN_021A9240
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r1, [sp, #0x24]
	ldr r0, [sp]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r1, [sp, #0x30]
	cmp r1, #0
	ldrne r0, [sp, #0x20]
	strne r0, [r1]
	ldr r1, [sp, #0x34]
	cmp r1, #0
	ldrne r0, [sp]
	strne r0, [r1]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end FUN_021A9390

	arm_func_start FUN_021A9548
FUN_021A9548: ; 0x021A9548
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x11c
	mov r4, #0
	ldr r6, [sp, #0x138]
	str r4, [sp, #0x14]
	str r4, [sp, #0xc]
	str r6, [sp]
	ldr r5, [sp, #0x13c]
	add r8, sp, #0x1c
	mov r6, r0
	str r5, [sp, #4]
	ldr ip, [sp, #0x140]
	mov r7, #0x100
	mov r5, r1
	mov r0, r8
	mov r1, r7
	str ip, [sp, #8]
	bl FUN_021A90F0
	movs r1, r0
	addmi sp, sp, #0x11c
	rsbmi r0, r7, #0xff
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r2, sp, #0x18
	add r3, sp, #0x14
	mov r0, r8
	bl FUN_021A92F8
	cmp r0, #0
	addeq sp, sp, #0x11c
	rsbeq r0, r7, #0xff
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r1, sp, #0x10
	add r0, sp, #0xc
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	mov r2, r4
	mov r3, r4
	bl FUN_021A9390
	cmp r0, #0
	addeq sp, sp, #0x11c
	rsbeq r0, r7, #0xff
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0xc]
	cmp r0, r5
	addhi sp, sp, #0x11c
	rsbhi r0, r7, #0xff
	ldmhiia sp!, {r3, r4, r5, r6, r7, r8, pc}
	cmp r0, #0
	bls _021A962C
_021A9610:
	ldr r0, [sp, #0x10]
	ldrb r0, [r0, r4]
	add r4, r4, #1
	strb r0, [r6], #1
	ldr r0, [sp, #0xc]
	cmp r4, r0
	blo _021A9610
_021A962C:
	cmp r4, r5
	bhs _021A9648
	mov r0, #0
_021A9638:
	add r4, r4, #1
	cmp r4, r5
	strb r0, [r6], #1
	blo _021A9638
_021A9648:
	ldr r0, [sp, #0xc]
	add sp, sp, #0x11c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_021A9548

	arm_func_start FUN_021A9654
FUN_021A9654: ; 0x021A9654
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	ldr ip, _021A96C8 ; =0x00010001
	str r2, [sp]
	mov r3, #0x80
	mov r2, r1
	add r4, sp, #0xc
	mov r5, r0
	mov r0, r4
	mov r1, #0x14
	stmib sp, {r3, ip}
	bl FUN_021A9548
	cmp r0, #0x14
	addne sp, sp, #0x20
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r2, #0
_021A9698:
	ldrb r1, [r4, r2]
	ldrb r0, [r5, r2]
	cmp r1, r0
	addne sp, sp, #0x20
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r2, r2, #1
	cmp r2, #0x14
	blt _021A9698
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021A96C8: .word 0x00010001
	arm_func_end FUN_021A9654

	arm_func_start FUN_021A96CC
FUN_021A96CC: ; 0x021A96CC
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	add r4, sp, #0
	mov lr, r0
	mov ip, r1
	mov r6, r2
	mov r5, r3
	mov r0, r4
	mov r1, lr
	mov r2, ip
	blx FUN_02077720
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl FUN_021A9654
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end FUN_021A96CC

	arm_func_start FUN_021A9710
FUN_021A9710: ; 0x021A9710
	stmdb sp!, {r3, lr}
	ldr r1, _021A9740 ; =0x021B2F6C
	mov r2, r0
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _021A9730
	blx r1
	ldmia sp!, {r3, pc}
_021A9730:
	mov r0, #0
	sub r1, r0, #1
	blx FUN_0207B4F4
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021A9740: .word _021B2F6C
	arm_func_end FUN_021A9710

	arm_func_start FUN_021A9744
FUN_021A9744: ; 0x021A9744
	stmdb sp!, {r3, lr}
	ldr r1, _021A9774 ; =0x021B2F6C
	mov r2, r0
	ldr r1, [r1]
	cmp r1, #0
	beq _021A9764
	blx r1
	ldmia sp!, {r3, pc}
_021A9764:
	mov r0, #0
	sub r1, r0, #1
	blx FUN_0207B598
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021A9774: .word _021B2F6C
	arm_func_end FUN_021A9744

	arm_func_start FUN_021A9778
FUN_021A9778: ; 0x021A9778
	ldr r3, _021A978C ; =0x021B2F6C
	str r0, [r3, #4]
	str r1, [r3]
	str r2, [r3, #8]
	bx lr
	.balign 4, 0
_021A978C: .word _021B2F6C
	arm_func_end FUN_021A9778

	arm_func_start FUN_021A9790
FUN_021A9790: ; 0x021A9790
	mov r1, #0x10000
	rsb r1, r1, #0
	tst r0, r1
	beq _021A97B0
	tst r0, #-0x1000000
	movne r2, #0x18
	moveq r2, #0x10
	b _021A97BC
_021A97B0:
	tst r0, #0xff00
	movne r2, #8
	moveq r2, #0
_021A97BC:
	mov r1, r0, lsr r2
	tst r1, #0xf0
	ldreq r0, _021A97EC ; =_021ACEC2
	ldreqsb r0, [r0, r1]
	addeq r0, r0, r2
	bxeq lr
	ldr r0, _021A97EC ; =_021ACEC2
	mov r1, r1, lsr #4
	ldrsb r0, [r0, r1]
	add r0, r0, r2
	add r0, r0, #4
	bx lr
	.balign 4, 0
_021A97EC: .word _021ACEC2
	arm_func_end FUN_021A9790

	arm_func_start FUN_021A97F0
FUN_021A97F0: ; 0x021A97F0
	stmdb sp!, {r4, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r0]
	sub r4, r1, #1
	ldr r0, [r0, r4, lsl #2]
	bl FUN_021A9790
	add r0, r0, r4, lsl #5
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021A97F0

	arm_func_start FUN_021A981C
FUN_021A981C: ; 0x021A981C
	stmdb sp!, {r4, lr}
	movs r4, r0
	ldmeqia sp!, {r4, pc}
	bl FUN_021A9AF0
	mov r0, r4
	bl FUN_021A9838
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021A981C

	arm_func_start FUN_021A9838
FUN_021A9838: ; 0x021A9838
	stmdb sp!, {r4, lr}
	movs r4, r0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	cmp r0, #0
	beq _021A9860
	ldr r1, [r4, #0x10]
	tst r1, #2
	bne _021A9860
	bl FUN_021A9744
_021A9860:
	ldr r0, [r4, #0x10]
	orr r0, r0, #0x8000
	str r0, [r4, #0x10]
	tst r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl FUN_021A9744
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021A9838

	arm_func_start FUN_021A9880
FUN_021A9880: ; 0x021A9880
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #4]
	mov r4, r1
	cmp r2, r4
	bge _021A98E0
	ldr r2, [r5, #8]
	cmp r4, r2
	ble _021A98A8
	bl FUN_021A9A08
_021A98A8:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5]
	cmp r0, #0
	ldrne r2, [r5, #4]
	cmpne r2, r4
	bge _021A98E0
	mov r1, #0
_021A98CC:
	ldr r0, [r5]
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, r4
	blt _021A98CC
_021A98E0:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_021A9880

	arm_func_start FUN_021A98E8
FUN_021A98E8: ; 0x021A98E8
	ldr r3, [r0, #4]
	cmp r3, #0
	bxle lr
	ldr r2, [r0]
	sub r1, r3, #1
	cmp r3, #0
	add r2, r2, r1, lsl #2
	bxle lr
_021A9908:
	ldr r1, [r2], #-4
	cmp r1, #0
	bxne lr
	ldr r1, [r0, #4]
	sub r1, r1, #1
	str r1, [r0, #4]
	cmp r1, #0
	bgt _021A9908
	bx lr
	arm_func_end FUN_021A98E8

	arm_func_start FUN_021A992C
FUN_021A992C: ; 0x021A992C
	ldr ip, _021A993C ; =FUN_020787A8
	mov r1, #0
	mov r2, #0x14
	bx ip
	.balign 4, 0
_021A993C: .word FUN_020787A8
	arm_func_end FUN_021A992C

	arm_func_start FUN_021A9940
FUN_021A9940: ; 0x021A9940
	stmdb sp!, {r3, lr}
	mov r0, #0x14
	bl FUN_021A9710
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #1
	str r1, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #0xc]
	str r1, [r0, #8]
	str r1, [r0]
	ldmia sp!, {r3, pc}
	arm_func_end FUN_021A9940

	arm_func_start FUN_021A9978
FUN_021A9978: ; 0x021A9978
	stmdb sp!, {r4, lr}
	mov r0, #0x110
	bl FUN_021A9710
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl FUN_021A99A4
	mov r1, #1
	mov r0, r4
	str r1, [r4, #0x108]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021A9978

	arm_func_start FUN_021A99A4
FUN_021A99A4: ; 0x021A99A4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r1, r4
	mov r2, #0x110
	mov r5, r0
	bl FUN_020787A8
	str r4, [r5]
	str r4, [r5, #0x108]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_021A99A4

	arm_func_start FUN_021A99C8
FUN_021A99C8: ; 0x021A99C8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, #0
	add r5, r7, #4
	mov r4, #0x14
_021A99DC:
	mla r0, r6, r4, r5
	bl FUN_021A981C
	add r6, r6, #1
	cmp r6, #0xc
	blt _021A99DC
	ldr r0, [r7, #0x108]
	tst r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl FUN_021A9744
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_021A99C8

	arm_func_start FUN_021A9A08
FUN_021A9A08: ; 0x021A9A08
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #8]
	mov r5, r1
	cmp r5, r0
	ble _021A9A74
	ldr r0, [r6, #0x10]
	tst r0, #2
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #1
	mov r0, r0, lsl #2
	bl FUN_021A9710
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	cmp r0, #0
	beq _021A9A6C
	ldr r2, [r6, #4]
	mov r1, r4
	mov r2, r2, lsl #2
	bl FUN_02078920
	ldr r0, [r6]
	bl FUN_021A9744
_021A9A6C:
	str r4, [r6]
	str r5, [r6, #8]
_021A9A74:
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_021A9A08

	arm_func_start FUN_021A9A7C
FUN_021A9A7C: ; 0x021A9A7C
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	cmp r4, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	ldr r2, [r4, #8]
	cmp r1, r2
	ble _021A9AA4
	bl FUN_021A9A08
_021A9AA4:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4]
	ldmia r5, {r0, r2}
	mov r2, r2, lsl #2
	bl FUN_02078920
	ldr r0, [r5, #4]
	str r0, [r4, #4]
	cmp r0, #0
	bne _021A9AE0
	ldr r1, [r4]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1]
_021A9AE0:
	ldr r1, [r5, #0xc]
	mov r0, r4
	str r1, [r4, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_021A9A7C

	arm_func_start FUN_021A9AF0
FUN_021A9AF0: ; 0x021A9AF0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A9B14
	ldr r2, [r4, #8]
	mov r1, #0
	mov r2, r2, lsl #2
	bl FUN_020787A8
_021A9B14:
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021A9AF0

	arm_func_start FUN_021A9B24
FUN_021A9B24: ; 0x021A9B24
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r2, [r4, #8]
	mov r5, r1
	cmp r2, #1
	bge _021A9B44
	mov r1, #2
	bl FUN_021A9A08
_021A9B44:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	ldr r0, [r4]
	str r1, [r4, #0xc]
	str r1, [r4, #4]
	str r5, [r0]
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #0
	movne r0, #1
	strne r0, [r4, #4]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_021A9B24

	arm_func_start FUN_021A9B80
FUN_021A9B80: ; 0x021A9B80
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r5, r2
	mov r7, r0
	mov r6, r1
	bne _021A9B9C
	bl FUN_021A9940
	mov r5, r0
_021A9B9C:
	cmp r5, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r4, #0
	cmp r6, #0
	moveq r0, r5
	streq r4, [r5, #4]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r6, #2
	mov r3, r0, lsl #3
	add r2, r3, #0x1f
	mov r0, r2, asr #4
	ldr r1, [r5, #8]
	add r0, r2, r0, lsr #27
	cmp r1, r0, asr #5
	movge r0, r5
	bge _021A9BF8
	mov r0, r3, asr #4
	add r0, r3, r0, lsr #27
	mov r1, r0, asr #5
	mov r0, r5
	add r1, r1, #1
	bl FUN_021A9A08
_021A9BF8:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	sub r0, r6, #1
	mov r1, r0, lsr #2
	add r3, r1, #1
	cmp r6, #0
	str r3, [r5, #4]
	and ip, r0, #3
	sub r6, r6, #1
	beq _021A9C5C
	mov r1, #0
	mov r0, #3
_021A9C2C:
	ldrb r2, [r7], #1
	cmp ip, #0
	sub ip, ip, #1
	orr r4, r2, r4, lsl #8
	ldreq r2, [r5]
	subeq r3, r3, #1
	streq r4, [r2, r3, lsl #2]
	moveq r4, r1
	moveq ip, r0
	cmp r6, #0
	sub r6, r6, #1
	bne _021A9C2C
_021A9C5C:
	mov r0, r5
	bl FUN_021A98E8
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_021A9B80

	arm_func_start FUN_021A9C6C
FUN_021A9C6C: ; 0x021A9C6C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_021A97F0
	add r1, r0, #7
	mov r0, r1, asr #2
	add r0, r1, r0, lsr #29
	mov r0, r0, asr #3
	cmp r0, #0
	sub ip, r0, #1
	ldmleia sp!, {r3, r4, r5, pc}
_021A9C98:
	mov r3, ip, lsr #0x1f
	mov r1, ip, asr #1
	rsb r2, r3, ip, lsl #30
	add r1, ip, r1, lsr #30
	add r2, r3, r2, ror #30
	ldr r3, [r5]
	mov r1, r1, asr #2
	ldr r3, [r3, r1, lsl #2]
	mov r1, r2, lsl #3
	mov r1, r3, lsr r1
	cmp ip, #0
	strb r1, [r4], #1
	sub ip, ip, #1
	bgt _021A9C98
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_021A9C6C

	arm_func_start FUN_021A9CD4
FUN_021A9CD4: ; 0x021A9CD4
	ldr r3, [r0, #4]
	ldr r2, [r1, #4]
	subs r2, r3, r2
	movne r0, r2
	bxne lr
	subs ip, r3, #1
	ldr r2, [r0]
	ldr r3, [r1]
	bmi _021A9D1C
_021A9CF8:
	ldr r1, [r2, ip, lsl #2]
	ldr r0, [r3, ip, lsl #2]
	cmp r1, r0
	beq _021A9D14
	movhi r0, #1
	mvnls r0, #0
	bx lr
_021A9D14:
	subs ip, ip, #1
	bpl _021A9CF8
_021A9D1C:
	mov r0, #0
	bx lr
	arm_func_end FUN_021A9CD4

	arm_func_start FUN_021A9D24
FUN_021A9D24: ; 0x021A9D24
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r2, r1, asr #4
	mov r3, r1, lsr #0x1f
	add r2, r1, r2, lsr #27
	ldr r4, [r6, #4]
	rsb r1, r3, r1, lsl #27
	cmp r4, r2, asr #5
	mov r4, r2, asr #5
	add r5, r3, r1, ror #27
	bgt _021A9DA0
	ldr r2, [r6, #8]
	add r1, r4, #1
	cmp r1, r2
	ble _021A9D64
	bl FUN_021A9A08
_021A9D64:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r3, [r6, #4]
	add r2, r4, #1
	cmp r3, r2
	bge _021A9D98
	mov r1, #0
_021A9D84:
	ldr r0, [r6]
	str r1, [r0, r3, lsl #2]
	add r3, r3, #1
	cmp r3, r2
	blt _021A9D84
_021A9D98:
	add r0, r4, #1
	str r0, [r6, #4]
_021A9DA0:
	ldr r2, [r6]
	mov r0, #1
	ldr r1, [r2, r4, lsl #2]
	orr r1, r1, r0, lsl r5
	str r1, [r2, r4, lsl #2]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_021A9D24

	arm_func_start FUN_021A9DB8
FUN_021A9DB8: ; 0x021A9DB8
	cmp r1, #0
	movlt r0, #0
	bxlt lr
	mov r2, r1, asr #4
	mov r3, r1, lsr #0x1f
	add r2, r1, r2, lsr #27
	ldr ip, [r0, #4]
	rsb r1, r3, r1, lsl #27
	cmp ip, r2, asr #5
	mov ip, r2, asr #5
	add r2, r3, r1, ror #27
	movle r0, #0
	bxle lr
	ldr r1, [r0]
	mov r0, #1
	ldr r1, [r1, ip, lsl #2]
	tst r1, r0, lsl r2
	moveq r0, #0
	bx lr
	arm_func_end FUN_021A9DB8

	arm_func_start FUN_021A9E04
FUN_021A9E04: ; 0x021A9E04
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, r1
	mov r7, r2
	mov r1, r7, asr #4
	mov r5, r0
	add r2, r7, r1, lsr #27
	ldr r1, [r4, #4]
	ldr r3, [r5, #8]
	add r1, r1, r2, asr #5
	add r1, r1, #1
	cmp r1, r3
	mov r6, r2, asr #5
	ble _021A9E3C
	bl FUN_021A9A08
_021A9E3C:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r4, #0xc]
	mov r1, r7, lsr #0x1f
	str r0, [r5, #0xc]
	ldr r2, [r4, #4]
	rsb r0, r1, r7, lsl #27
	adds r1, r1, r0, ror #27
	ldr r3, [r4]
	ldr r0, [r5]
	add r2, r2, r6
	mov r7, #0
	str r7, [r0, r2, lsl #2]
	rsb r2, r1, #0x20
	bne _021A9EA0
	ldr r1, [r4, #4]
	subs r7, r1, #1
	bmi _021A9ED4
	add r1, r0, r6, lsl #2
_021A9E8C:
	ldr r2, [r3, r7, lsl #2]
	str r2, [r1, r7, lsl #2]
	subs r7, r7, #1
	bpl _021A9E8C
	b _021A9ED4
_021A9EA0:
	ldr r7, [r4, #4]
	subs ip, r7, #1
	bmi _021A9ED4
	add r8, r0, r6, lsl #2
_021A9EB0:
	add sb, r8, ip, lsl #2
	ldr sl, [r3, ip, lsl #2]
	ldr lr, [sb, #4]
	mov r7, sl, lsl r1
	orr lr, lr, sl, lsr r2
	str lr, [sb, #4]
	str r7, [r8, ip, lsl #2]
	subs ip, ip, #1
	bpl _021A9EB0
_021A9ED4:
	mov r2, r6, lsl #2
	mov r1, #0
	bl FUN_020787A8
	ldr r1, [r4, #4]
	mov r0, r5
	add r1, r1, r6
	add r1, r1, #1
	str r1, [r5, #4]
	bl FUN_021A98E8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_021A9E04

	arm_func_start FUN_021A9F00
FUN_021A9F00: ; 0x021A9F00
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r4, r2, lsr #0x1f
	mov r1, r2, asr #4
	rsb r3, r4, r2, lsl #27
	add r1, r2, r1, lsr #27
	ldr r2, [r7, #4]
	add r6, r4, r3, ror #27
	mov r8, r0
	cmp r2, r1, asr #5
	mov r4, r1, asr #5
	rsb r5, r6, #0x20
	bge _021A9F44
	mov r1, #0
	bl FUN_021A9B24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021A9F44:
	cmp r8, r7
	beq _021A9F78
	sub r1, r2, r4
	ldr r2, [r8, #8]
	add r1, r1, #2
	cmp r1, r2
	ble _021A9F64
	bl FUN_021A9A08
_021A9F64:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r7, #0xc]
	str r0, [r8, #0xc]
_021A9F78:
	ldr r1, [r7]
	ldr r0, [r7, #4]
	add r1, r1, r4, lsl #2
	sub r2, r0, r4
	mov r4, r1
	str r2, [r8, #4]
	cmp r6, #0
	ldr r0, [r8]
	bne _021A9FC0
	add r2, r2, #1
	cmp r2, #0
	ble _021AA000
_021A9FA8:
	ldr r1, [r4], #4
	sub r2, r2, #1
	cmp r2, #0
	str r1, [r0], #4
	bgt _021A9FA8
	b _021AA000
_021A9FC0:
	cmp r2, #1
	add r4, r1, #4
	ldr r3, [r1]
	mov r7, #1
	ble _021A9FF0
_021A9FD4:
	mov r1, r3, lsr r6
	ldr r3, [r4], #4
	add r7, r7, #1
	orr r1, r1, r3, lsl r5
	cmp r7, r2
	str r1, [r0], #4
	blt _021A9FD4
_021A9FF0:
	mov r1, r3, lsr r6
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
_021AA000:
	mov r0, r8
	bl FUN_021A98E8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_021A9F00

	arm_func_start FUN_021AA010
FUN_021AA010: ; 0x021AA010
	stmdb sp!, {r4, r5, r6, lr}
	movs r5, r1
	mov r6, r0
	mov r4, #1
	mov r2, #0
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r3, [r6, #0xc]
	cmp r3, #0
	beq _021AA088
	ldr r3, [r6, #4]
	cmp r3, #1
	ble _021AA054
	str r2, [r6, #0xc]
	bl FUN_021AA0F0
	str r4, [r6, #0xc]
	ldmia sp!, {r4, r5, r6, pc}
_021AA054:
	ldr r1, [r6]
	ldr r0, [r1]
	cmp r0, r5
	subhi r0, r0, r5
	strhi r0, [r1]
	bhi _021AA080
	cmp r0, r5
	str r2, [r6, #0xc]
	sublo r0, r5, r0
	strlo r0, [r1]
	strhs r2, [r6, #4]
_021AA080:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021AA088:
	ldmib r6, {r1, r2}
	add r1, r1, #1
	cmp r1, r2
	ble _021AA09C
	bl FUN_021A9A08
_021AA09C:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6]
	ldr r0, [r6, #4]
	mov r2, #0
	str r2, [r1, r0, lsl #2]
_021AA0B8:
	ldr r1, [r6]
	ldr r0, [r1, r2, lsl #2]
	add r0, r5, r0
	cmp r5, r0
	str r0, [r1, r2, lsl #2]
	movhi r5, r4
	addhi r2, r2, #1
	bhi _021AA0B8
	ldr r0, [r6, #4]
	cmp r2, r0
	addge r0, r0, #1
	strge r0, [r6, #4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_021AA010

	arm_func_start FUN_021AA0F0
FUN_021AA0F0: ; 0x021AA0F0
	stmdb sp!, {r4, r5, r6, lr}
	movs r5, r1
	mov r6, r0
	mov r4, #1
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, [r6, #0xc]
	cmp r2, #0
	beq _021AA128
	mov r2, #0
	str r2, [r6, #0xc]
	bl FUN_021AA010
	str r4, [r6, #0xc]
	ldmia sp!, {r4, r5, r6, pc}
_021AA128:
	ldr r1, [r6, #4]
	cmp r1, #1
	bgt _021AA1A8
	cmp r1, #0
	bne _021AA174
	ldr r1, [r6, #8]
	cmp r1, #1
	bge _021AA150
	mov r1, r4
	bl FUN_021A9A08
_021AA150:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6]
	mov r0, #1
	str r5, [r1]
	str r0, [r6, #0xc]
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_021AA174:
	ldr r1, [r6]
	ldr r0, [r1]
	cmp r0, r5
	moveq r0, #0
	streq r0, [r6, #4]
	beq _021AA1A0
	subhi r0, r0, r5
	strhi r0, [r1]
	strls r4, [r6, #0xc]
	subls r0, r5, r0
	strls r0, [r1]
_021AA1A0:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021AA1A8:
	mov r2, #0
_021AA1AC:
	ldr r1, [r6]
	ldr r0, [r1, r2, lsl #2]
	cmp r0, r5
	subhs r0, r0, r5
	strhs r0, [r1, r2, lsl #2]
	bhs _021AA1D8
	sub r0, r0, r5
	str r0, [r1, r2, lsl #2]
	mov r5, r4
	add r2, r2, #1
	b _021AA1AC
_021AA1D8:
	ldr r0, [r6]
	ldr r0, [r0, r2, lsl #2]
	cmp r0, #0
	ldreq r0, [r6, #4]
	subeq r0, r0, #1
	cmpeq r2, r0
	streq r0, [r6, #4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_021AA0F0

	arm_func_start FUN_021AA1FC
FUN_021AA1FC: ; 0x021AA1FC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r4, r2
	ldr r2, [r5, #0xc]
	ldr r1, [r4, #0xc]
	mov r6, r0
	teq r2, r1
	mov r7, #0
	beq _021AA290
	cmp r2, #0
	movne r0, r5
	movne r5, r4
	movne r4, r0
	mov r0, r5
	mov r1, r4
	bl FUN_021A9CD4
	cmp r0, #0
	mov r0, r6
	bge _021AA26C
	mov r1, r4
	mov r2, r5
	bl FUN_021AA3C0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #1
	str r0, [r6, #0xc]
	b _021AA288
_021AA26C:
	mov r1, r5
	mov r2, r4
	bl FUN_021AA3C0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	str r7, [r6, #0xc]
_021AA288:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021AA290:
	cmp r2, #0
	movne r0, #1
	strne r0, [r6, #0xc]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	streq r7, [r6, #0xc]
	bl FUN_021AA2C0
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_021AA1FC

	arm_func_start FUN_021AA2C0
FUN_021AA2C0: ; 0x021AA2C0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r1
	mov r8, r2
	ldr r2, [r6, #4]
	ldr r1, [r8, #4]
	mov sb, r0
	cmp r2, r1
	movlt r0, r6
	movlt r6, r8
	movlt r8, r0
	ldr r4, [r6, #4]
	ldr r0, [sb, #8]
	add r1, r4, #1
	cmp r1, r0
	ldr r5, [r8, #4]
	mov r0, sb
	ble _021AA308
	bl FUN_021A9A08
_021AA308:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	str r4, [sb, #4]
	ldr r6, [r6]
	ldr r7, [sb]
	ldr r2, [r8]
	mov r0, r7
	mov r1, r6
	mov r3, r5
	bl FUN_021AC764
	cmp r0, #0
	add r7, r7, r5, lsl #2
	add r6, r6, r5, lsl #2
	beq _021AA398
	cmp r5, r4
	bge _021AA378
_021AA34C:
	ldr r2, [r6], #4
	mov r3, r7
	add r1, r2, #1
	str r1, [r7], #4
	ldr r1, [r3]
	add r5, r5, #1
	cmp r1, r2
	movhs r0, #0
	bhs _021AA378
	cmp r5, r4
	blt _021AA34C
_021AA378:
	cmp r5, r4
	blt _021AA398
	cmp r0, #0
	movne r0, #1
	strne r0, [r7], #4
	ldrne r0, [sb, #4]
	addne r0, r0, #1
	strne r0, [sb, #4]
_021AA398:
	cmp r7, r6
	cmpne r5, r4
	bge _021AA3B8
_021AA3A4:
	ldr r0, [r6], #4
	add r5, r5, #1
	cmp r5, r4
	str r0, [r7], #4
	blt _021AA3A4
_021AA3B8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_021AA2C0

	arm_func_start FUN_021AA3C0
FUN_021AA3C0: ; 0x021AA3C0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, r1
	mov r6, r2
	ldr r5, [r6, #4]
	ldr r4, [r7, #4]
	mov r8, r0
	mov sb, #0
	cmp r4, r5
	movlt r0, sb
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [r8, #8]
	cmp r4, r1
	ble _021AA3FC
	mov r1, r4
	bl FUN_021A9A08
_021AA3FC:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov ip, #0
	mov r0, ip
	cmp r5, #0
	ldr r2, [r7]
	ldr r1, [r6]
	ldr r3, [r8]
	ble _021AA474
	mov lr, #1
	mov r6, lr
_021AA42C:
	cmp ip, #0
	ldr r7, [r2], #4
	ldr sl, [r1], #4
	beq _021AA454
	cmp r7, sl
	mov ip, lr
	sub r7, r7, sl
	movhi ip, sb
	sub r7, r7, #1
	b _021AA464
_021AA454:
	mov ip, r6
	cmp r7, sl
	movhs ip, sb
	sub r7, r7, sl
_021AA464:
	add r0, r0, #1
	str r7, [r3], #4
	cmp r0, r5
	blt _021AA42C
_021AA474:
	cmp ip, #0
	cmpne r0, r4
	bge _021AA4A0
_021AA480:
	ldr r5, [r2], #4
	add r0, r0, #1
	sub r1, r5, #1
	cmp r5, r1
	str r1, [r3], #4
	bhi _021AA4A0
	cmp r0, r4
	blt _021AA480
_021AA4A0:
	cmp r3, r2
	beq _021AA4F8
_021AA4A8:
	cmp r0, r4
	ldrlt r5, [r2]
	addlt r1, r0, #1
	strlt r5, [r3]
	cmplt r1, r4
	ldrlt r5, [r2, #4]
	addlt r1, r0, #2
	strlt r5, [r3, #4]
	cmplt r1, r4
	bge _021AA4F8
	ldr r5, [r2, #8]
	add r1, r0, #3
	str r5, [r3, #8]
	cmp r1, r4
	ldrlt r1, [r2, #0xc]
	add r0, r0, #4
	strlt r1, [r3, #0xc]
	addlt r2, r2, #0x10
	addlt r3, r3, #0x10
	blt _021AA4A8
_021AA4F8:
	mov r0, r8
	str r4, [r8, #4]
	bl FUN_021A98E8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_021AA3C0

	arm_func_start FUN_021AA50C
FUN_021AA50C: ; 0x021AA50C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r1
	ldr r1, [r6, #0xc]
	mov r3, #0
	mov r5, r2
	mov r7, r0
	mov r4, r3
	cmp r1, #0
	mov sb, #1
	mov r8, r3
	ldr r0, [r5, #0xc]
	beq _021AA558
	cmp r0, #0
	movne r0, r6
	moveq r3, sb
	movne r6, r5
	movne r5, r0
	moveq r4, r3
	b _021AA560
_021AA558:
	cmp r0, #0
	movne r3, sb
_021AA560:
	cmp r3, #0
	beq _021AA58C
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_021AA2C0
	cmp r0, #0
	moveq r0, #0
	strne r4, [r7, #0xc]
	movne r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021AA58C:
	ldr r0, [r5, #4]
	ldr r1, [r6, #4]
	cmp r1, r0
	movle r1, r0
	ldr r0, [r7, #8]
	cmp r1, r0
	mov r0, r7
	ble _021AA5B0
	bl FUN_021A9A08
_021AA5B0:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r6
	mov r1, r5
	bl FUN_021A9CD4
	cmp r0, #0
	mov r0, r7
	bge _021AA5F4
	mov r1, r5
	mov r2, r6
	bl FUN_021AA3C0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	str sb, [r7, #0xc]
	b _021AA610
_021AA5F4:
	mov r1, r6
	mov r2, r5
	bl FUN_021AA3C0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	str r8, [r7, #0xc]
_021AA610:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_021AA50C

	arm_func_start FUN_021AA618
FUN_021AA618: ; 0x021AA618
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	mov r8, r2
	ldr r5, [sb, #4]
	ldr r6, [r8, #4]
	cmp r5, #0
	mov sl, r0
	cmpne r6, #0
	bne _021AA650
	mov r0, sl
	mov r1, #0
	bl FUN_021A9B24
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AA650:
	ldr r1, [sb, #0xc]
	ldr r0, [r8, #0xc]
	cmp sl, sb
	cmpne sl, r8
	add r4, r5, r6
	eor fp, r1, r0
	movne r7, sl
	bne _021AA684
	ldr r0, [r3]
	add r2, r3, #4
	add r1, r0, #1
	mov r0, #0x14
	mla r7, r1, r0, r2
_021AA684:
	ldr r0, [r7, #8]
	cmp r4, r0
	mov r0, r7
	ble _021AA69C
	mov r1, r4
	bl FUN_021A9A08
_021AA69C:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r4, [r7, #4]
	str r6, [sp]
	ldr r0, [r7]
	ldr r1, [sb]
	ldr r3, [r8]
	mov r2, r5
	bl FUN_021AA6EC
	mov r0, r7
	str fp, [sl, #0xc]
	bl FUN_021A98E8
	cmp sl, r7
	beq _021AA6E4
	mov r0, sl
	mov r1, r7
	bl FUN_021A9A7C
_021AA6E4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AA618

	arm_func_start FUN_021AA6EC
FUN_021AA6EC: ; 0x021AA6EC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, [sp, #0x20]
	mov r7, r2
	mov r8, r1
	mov r6, r3
	cmp r7, r5
	movlt r8, r6
	movlt r6, r1
	mov sb, r0
	movlt r0, r7
	movlt r7, r5
	movlt r5, r0
	ldr r3, [r6]
	mov r0, sb
	mov r1, r8
	mov r2, r7
	add r4, sb, r7, lsl #2
	bl FUN_021AC694
	str r0, [sb, r7, lsl #2]
_021AA738:
	sub r0, r5, #1
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #4]
	mov r1, r8
	mov r2, r7
	add r0, sb, #4
	bl FUN_021AC5E0
	sub r1, r5, #2
	str r0, [r4, #4]
	cmp r1, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #8]
	mov r1, r8
	mov r2, r7
	add r0, sb, #8
	bl FUN_021AC5E0
	sub r1, r5, #3
	str r0, [r4, #8]
	cmp r1, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #0xc]
	mov r1, r8
	mov r2, r7
	add r0, sb, #0xc
	bl FUN_021AC5E0
	sub r5, r5, #4
	str r0, [r4, #0xc]
	cmp r5, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #0x10]
	mov r1, r8
	mov r2, r7
	add r0, sb, #0x10
	bl FUN_021AC5E0
	str r0, [r4, #0x10]
	add r4, r4, #0x10
	add sb, sb, #0x10
	add r6, r6, #0x10
	b _021AA738
	arm_func_end FUN_021AA6EC
_021AA7D8:
	.byte 0xF8, 0x83, 0xBD, 0xE8

	arm_func_start FUN_021AA7DC
FUN_021AA7DC: ; 0x021AA7DC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	mov r7, r3
	ldr r3, [r7, #4]
	mov r8, r0
	str r1, [sp]
	str r2, [sp, #4]
	cmp r3, #0
	ldr r4, [sp, #0x68]
	mov r5, #0
	beq _021AA81C
	cmp r3, #1
	ldreq r0, [r7]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021AA828
_021AA81C:
	add sp, sp, #0x44
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AA828:
	ldr r0, [sp, #4]
	mov r1, r7
	bl FUN_021A9CD4
	cmp r0, #0
	bge _021AA880
	ldr r0, [sp]
	cmp r0, #0
	beq _021AA860
	ldr r1, [sp, #4]
	bl FUN_021A9A7C
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AA860:
	cmp r8, #0
	beq _021AA874
	mov r0, r8
	mov r1, #0
	bl FUN_021A9B24
_021AA874:
	add sp, sp, #0x44
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AA880:
	ldr r3, [r4]
	add r0, r4, #4
	mov r2, #0x14
	mla r1, r3, r2, r0
	str r5, [r1, #0xc]
	ldr r5, [r4]
	str r1, [sp, #0x20]
	add r4, r5, #1
	mla r1, r4, r2, r0
	add r3, r5, #2
	str r1, [sp, #0x1c]
	mla r1, r3, r2, r0
	cmp r8, #0
	str r1, [sp, #0x18]
	addeq r1, r5, #3
	mlaeq r8, r1, r2, r0
	mov r0, r7
	bl FUN_021A97F0
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #27
	add r0, r1, r0, ror #27
	rsb r0, r0, #0x20
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x2c]
	mov r1, r7
	bl FUN_021A9E04
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #4]
	ldr r3, [sp, #0x18]
	mov r5, #0
	add r2, r2, #0x20
	str r5, [r3, #0xc]
	bl FUN_021A9E04
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, r5
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x1c]
	str r5, [r0, #0xc]
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #8]
	ldr r4, [r0, #4]
	add r0, sp, #0x30
	sub r1, r4, r1
	str r1, [sp, #0x24]
	bl FUN_021A992C
	ldr r0, [sp, #0x1c]
	ldr r2, [r0]
	ldr r0, [sp, #8]
	sub r1, r0, #1
	ldr r0, [sp, #0x24]
	add r0, r2, r0, lsl #2
	str r0, [sp, #0x30]
	ldr r0, [sp, #8]
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x1c]
	ldr r2, [r0, #8]
	ldr r0, [sp, #8]
	cmp r0, #1
	add r0, r2, #1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x18]
	ldr r2, [r0]
	ldr r0, [r2, r1, lsl #2]
	str r0, [sp, #0x14]
	ldrne r0, [sp, #8]
	subne r0, r0, #2
	ldrne r5, [r2, r0, lsl #2]
	ldr r0, [sp, #0x1c]
	ldr r2, [r8, #8]
	ldr r1, [r0]
	sub r0, r4, #1
	add r6, r1, r0, lsl #2
	ldr r0, [sp, #0x24]
	add r1, r0, #1
	cmp r1, r2
	mov r0, r8
	ble _021AA9E0
	bl FUN_021A9A08
_021AA9E0:
	cmp r0, #0
	beq _021AAD4C
	ldr r0, [sp, #4]
	ldr r1, [r7, #0xc]
	ldr r3, [r0, #0xc]
	ldr r0, [sp, #0x24]
	sub r2, r0, #1
	eor r0, r3, r1
	str r0, [r8, #0xc]
	ldr r0, [sp, #0x24]
	str r0, [r8, #4]
	ldr r0, [sp, #8]
	ldr r3, [r8]
	add r1, r0, #1
	add r0, r3, r2, lsl #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #8]
	cmp r1, r0
	ldrle r0, [sp, #0x20]
	ble _021AAA3C
	ldr r0, [sp, #0x20]
	bl FUN_021A9A08
_021AAA3C:
	cmp r0, #0
	beq _021AAD4C
	add r4, sp, #0x30
	ldr r1, [sp, #0x18]
	mov r0, r4
	bl FUN_021A9CD4
	cmp r0, #0
	blt _021AAA94
	ldr r2, [sp, #0x18]
	mov r0, r4
	mov r1, r4
	bl FUN_021AA3C0
	cmp r0, #0
	beq _021AAD4C
	ldr r0, [sp, #0xc]
	mov r2, #1
	str r2, [r0]
	ldr r0, [r8, #4]
	ldr r1, [r8]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _021AAAA0
_021AAA94:
	ldr r0, [r8, #4]
	sub r0, r0, #1
	str r0, [r8, #4]
_021AAAA0:
	ldr r0, [sp, #0x24]
	sub r1, r0, #1
	ldr r0, [sp, #0xc]
	cmp r1, #0
	sub r0, r0, #4
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x28]
	ble _021AACFC
	mov r0, r5, lsl #0x10
	cmp r1, #0
	mov r0, r0, lsr #0x10
	mov r1, r5, lsr #0x10
	str r0, [sp, #0x10]
	mov r0, r1, lsl #0x10
	mov fp, r0, lsr #0x10
	ldr r0, [sp, #0x14]
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	ble _021AACFC
	ldr r0, [sp, #0x14]
	mov r0, r0, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
_021AAB00:
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	sub r1, r1, #4
	add r0, r0, #1
	str r0, [sp, #0x34]
	str r1, [sp, #0x30]
	ldr r8, [r6]
	ldr r0, [sp, #0x14]
	ldr sb, [r6, #-4]
	cmp r8, r0
	mvneq r7, #0
	beq _021AAB44
	ldr r2, [sp, #0x14]
	mov r0, r8
	mov r1, sb
	bl FUN_021AC744
	mov r7, r0
_021AAB44:
	mov r0, r7, lsl #0x10
	mov sl, r0, lsr #0x10
	mov r0, r7, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	ldr r0, [sp, #0x10]
	ldr ip, [sp, #0x10]
	mul r2, r0, sl
	mul r0, sl, fp
	mla ip, r1, ip, r0
	cmp ip, r0
	mul r3, fp, r1
	mov r0, ip, lsr #0x10
	addlo r3, r3, #0x10000
	mov r0, r0, lsl #0x10
	add r3, r3, r0, lsr #16
	add r2, r2, ip, lsl #16
	cmp r2, ip, lsl #16
	mul r0, sl, r5
	mul lr, r4, sl
	mla ip, r1, r4, r0
	addlo r3, r3, #1
	cmp ip, r0
	mul sl, r5, r1
	mov r0, ip, lsr #0x10
	add lr, lr, ip, lsl #16
	addlo sl, sl, #0x10000
	mov r0, r0, lsl #0x10
	add sl, sl, r0, lsr #16
	cmp lr, ip, lsl #16
	addlo sl, sl, #1
	sub r1, sb, lr
	cmp r1, sb
	addhi sl, sl, #1
	subs r0, r8, sl
	bne _021AABF4
	cmp r3, r1
	blo _021AABF4
	bne _021AABEC
	ldr r0, [r6, #-8]
	cmp r2, r0
	bls _021AABF4
_021AABEC:
	sub r7, r7, #1
	b _021AAB44
_021AABF4:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x18]
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [sp, #8]
	mov r3, r7
	bl FUN_021AC694
	ldr r1, [sp, #0x20]
	ldr r2, [r1]
	ldr r1, [sp, #8]
	add r3, r1, #1
	str r0, [r2, r1, lsl #2]
	cmp r3, #0
	ble _021AAC50
	ldr r0, [sp, #0x20]
	ldr r1, [r0]
_021AAC34:
	add r0, r1, r3, lsl #2
	ldr r0, [r0, #-4]
	cmp r0, #0
	bne _021AAC50
	sub r3, r3, #1
	cmp r3, #0
	bgt _021AAC34
_021AAC50:
	ldr r0, [sp, #0x20]
	add r8, sp, #0x30
	str r3, [r0, #4]
	mov r2, r0
	mov r0, r8
	mov r1, r8
	ldr sb, [sp, #0x34]
	bl FUN_021AA50C
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x34]
	add r0, r1, r0
	sub r1, r0, sb
	ldr r0, [sp, #0x1c]
	str r1, [r0, #4]
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021AACCC
	ldr r2, [sp, #0x18]
	mov r0, r8
	mov r1, r8
	sub r7, r7, #1
	ldr sb, [sp, #0x34]
	bl FUN_021AA1FC
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x34]
	sub r0, r0, sb
	add r1, r1, r0
	ldr r0, [sp, #0x1c]
	str r1, [r0, #4]
_021AACCC:
	ldr r0, [sp, #0xc]
	sub r6, r6, #4
	str r7, [r0], #-4
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	sub r1, r0, #1
	ldr r0, [sp, #0x28]
	cmp r0, r1
	blt _021AAB00
_021AACFC:
	ldr r0, [sp, #0x1c]
	bl FUN_021A98E8
	ldr r0, [sp]
	cmp r0, #0
	beq _021AAD40
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #4]
	ldr r1, [sp, #0x1c]
	add r2, r2, #0x20
	ldr r4, [r3, #0xc]
	bl FUN_021A9F00
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp]
	str r4, [r0, #0xc]
_021AAD40:
	add sp, sp, #0x44
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AAD4C:
	mov r0, #0
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AA7DC

	arm_func_start FUN_021AAD58
FUN_021AAD58: ; 0x021AAD58
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov ip, r2
	str r3, [sp]
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #0
	bl FUN_021AA7DC
	ldmia sp!, {r3, pc}
	arm_func_end FUN_021AAD58

	arm_func_start FUN_021AAD80
FUN_021AAD80: ; 0x021AAD80
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr ip, [r3, #4]
	cmp ip, #0
	ble _021AADC0
	ldr ip, [r3]
	ldr ip, [ip]
	tst ip, #1
	beq _021AADC0
	ldr lr, [sp, #0x10]
	mov ip, #0
	str lr, [sp]
	str ip, [sp, #4]
	bl FUN_021ABE6C
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_021AADC0:
	ldr ip, [sp, #0x10]
	str ip, [sp]
	bl FUN_021ABAD8
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end FUN_021AAD80

	arm_func_start FUN_021AADD4
FUN_021AADD4: ; 0x021AADD4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x60
	ldr r4, [r2]
	mov r8, r1
	mov sb, r0
	cmp r8, sb
	add r3, r2, #4
	mov r2, #0x14
	movne r7, sb
	addeq r0, r4, #1
	mla r6, r4, r2, r3
	mlaeq r7, r0, r2, r3
	ldr r5, [r8, #4]
	cmp r5, #0
	movle r0, #0
	strle r0, [sb, #4]
	addle sp, sp, #0x60
	movle r0, #1
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r7, #8]
	mov r4, r5, lsl #1
	cmp r0, r5, lsl #1
	mov r0, r7
	bge _021AAE3C
	mov r1, r4
	bl FUN_021A9A08
_021AAE3C:
	cmp r0, #0
	addeq sp, sp, #0x60
	mov r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	str r4, [r7, #4]
	str r0, [r7, #0xc]
	cmp r5, #4
	bne _021AAE70
	ldr r0, [r7]
	ldr r1, [r8]
	add r3, sp, #0x40
	mov r2, #4
	b _021AAEC4
_021AAE70:
	cmp r5, #8
	bne _021AAE8C
	ldr r0, [r7]
	ldr r1, [r8]
	add r3, sp, #0
	mov r2, #8
	b _021AAEC4
_021AAE8C:
	ldr r0, [r6, #8]
	cmp r4, r0
	mov r0, r6
	ble _021AAEA4
	mov r1, r4
	bl FUN_021A9A08
_021AAEA4:
	cmp r0, #0
	addeq sp, sp, #0x60
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r7]
	ldr r1, [r8]
	ldr r3, [r6]
	mov r2, r5
_021AAEC4:
	bl FUN_021AAF0C
	cmp r4, #0
	ble _021AAEEC
	ldr r1, [r7]
	sub r0, r4, #1
	ldr r0, [r1, r0, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #4]
	subeq r0, r0, #1
	streq r0, [r7, #4]
_021AAEEC:
	cmp r7, sb
	beq _021AAF00
	mov r0, sb
	mov r1, r7
	bl FUN_021A9A7C
_021AAF00:
	mov r0, #1
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_021AADD4

	arm_func_start FUN_021AAF0C
FUN_021AAF0C: ; 0x021AAF0C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov fp, r2
	mov r6, fp, lsl #1
	mov sl, r0
	mov sb, r1
	mov r5, fp
	sub r5, r5, #1
	sub r1, r6, #1
	mov r0, #0
	str r0, [sl, r1, lsl #2]
	str r3, [sp]
	mov r7, sb
	str r0, [sl]
	cmp r5, #0
	add r8, sl, #4
	ble _021AAF6C
	add r7, r7, #4
	ldr r3, [sb]
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl FUN_021AC694
	str r0, [r8, r5, lsl #2]
	add r8, r8, #8
_021AAF6C:
	sub r4, fp, #2
	cmp r4, #0
	ble _021AAFAC
_021AAF78:
	mov r0, r7
	sub r5, r5, #1
	add r7, r7, #4
	ldr r3, [r0]
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl FUN_021AC5E0
	sub r4, r4, #1
	str r0, [r8, r5, lsl #2]
	cmp r4, #0
	add r8, r8, #8
	bgt _021AAF78
_021AAFAC:
	mov r0, sl
	mov r1, sl
	mov r2, sl
	mov r3, r6
	bl FUN_021AC764
	ldr r0, [sp]
	mov r1, sb
	mov r2, fp
	bl FUN_021AC71C
	ldr r2, [sp]
	mov r0, sl
	mov r1, sl
	mov r3, r6
	bl FUN_021AC764
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AAF0C

	arm_func_start FUN_021AAFE8
FUN_021AAFE8: ; 0x021AAFE8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, r3
	mov sb, r1
	mov r6, #0
	mov sl, r0
	mov r8, r2
	mov r5, r6
	cmp r7, #0
	add r4, sb, r7, lsl #2
	ldr fp, [sp, #0x28]
	ble _021AB064
_021AB014:
	ldr r1, [sb]
	mov r0, sb
	mul r3, r1, fp
	mov r1, r8
	mov r2, r7
	bl FUN_021AC5E0
	add r1, r0, r6
	ldr r0, [r4]
	cmp r1, r6
	movlo r6, #1
	add r0, r0, r1
	movhs r6, #0
	str r0, [r4]
	cmp r0, r1
	add r5, r5, #1
	addlo r6, r6, #1
	cmp r5, r7
	add sb, sb, #4
	add r4, r4, #4
	blt _021AB014
_021AB064:
	cmp r6, #0
	sub r2, r7, #1
	bne _021AB0B8
	ldr r1, [sb, r2, lsl #2]
	ldr r0, [r8, r2, lsl #2]
	cmp r1, r0
	bne _021AB0A4
	cmp r2, #0
	ble _021AB0A4
_021AB088:
	ldr r1, [sb, r2, lsl #2]
	ldr r0, [r8, r2, lsl #2]
	cmp r1, r0
	bne _021AB0A4
	sub r2, r2, #1
	cmp r2, #0
	bgt _021AB088
_021AB0A4:
	ldr r1, [sb, r2, lsl #2]
	ldr r0, [r8, r2, lsl #2]
	mov r6, #1
	cmp r1, r0
	movlo r6, #0
_021AB0B8:
	cmp r6, #0
	beq _021AB0D8
	mov r0, sl
	mov r1, sb
	mov r2, r8
	mov r3, r7
	bl FUN_021AC7F8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AB0D8:
	cmp r7, #0
	mov r1, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AB0E4:
	ldr r0, [sb, r1, lsl #2]
	str r0, [sl, r1, lsl #2]
	add r1, r1, #1
	cmp r1, r7
	blt _021AB0E4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AAFE8

	arm_func_start FUN_021AB0FC
FUN_021AB0FC: ; 0x021AB0FC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	mov r1, sl
	rsb r0, sl, #0
	bl FUN_0208D868
	mov r5, #1
	movs r8, r1
	mov r4, sl
	sub r7, r5, #2
	mov r6, #0
	beq _021AB164
_021AB128:
	mov r0, r4
	mov r1, r8
	bl FUN_0208D868
	mov sb, r1
	mov r0, r4
	mov r1, r8
	bl FUN_0208D868
	mla r1, r0, r5, r6
	mov r6, r5
	mov r4, r8
	mov r5, r1
	mov r8, sb
	cmp sb, #0
	rsb r7, r7, #0
	bne _021AB128
_021AB164:
	cmp r7, #0
	sublt r6, sl, r6
	cmp r4, #1
	movne r1, #0
	bne _021AB184
	mov r0, r6
	mov r1, sl
	bl FUN_0208D868
_021AB184:
	mov r0, r1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_021AB0FC

	arm_func_start FUN_021AB18C
FUN_021AB18C: ; 0x021AB18C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, [r3], #4
	mov r2, #0x14
	mla r7, r4, r2, r3
	mov sb, r0
	ldr r0, [sb, #4]
	mov r8, r1
	mov r6, #0
	cmp r0, #0
	mov r1, r0, lsl #5
	moveq r0, r6
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r0, #1
	bne _021AB210
	ldreq r2, [sb]
	ldreq r1, _021AB2C0 ; =0x00010001
	ldreq r2, [r2]
	cmpeq r2, r1
	ldreq r6, _021AB2C4 ; =_021ACEB8
	beq _021AB200
	ldr r1, [sb]
	ldr r1, [r1]
	cmp r1, #0x11
	cmpeq r0, #1
	ldreq r6, _021AB2C8 ; =_021ACEAE
	beq _021AB200
	cmp r1, #3
	cmpeq r0, #1
	ldreq r6, _021AB2CC ; =_021ACEA4
_021AB200:
	mov r4, #1
	mov r5, r4
	mov r1, #0x20
	b _021AB240
_021AB210:
	cmp r1, #0x100
	movge r4, #5
	movge r5, #0x10
	movge r1, #7
	bge _021AB240
	cmp r1, #0x80
	movge r5, #8
	movge r1, r5
	movge r4, #4
	movlt r4, #3
	movlt r5, #4
	movlt r1, #0xb
_021AB240:
	mul r1, r0, r1
	mov r0, r1, lsl #1
	add r1, r0, #7
	mov r0, r1, asr #1
	add r0, r1, r0, lsr #30
	cmp r6, #0
	mov r1, r0, asr #2
	bne _021AB2B0
	ldr r0, [r7, #8]
	cmp r1, r0
	mov r0, r7
	ble _021AB274
	bl FUN_021A9A08
_021AB274:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r6, [r7]
	mov r1, sb
	mov r2, r4
	add r0, r6, #4
	bl FUN_021AB2D0
	add r1, r0, #2
	mov r0, r1, asr #8
	strb r0, [r6]
	strb r1, [r6, #1]
	strb r4, [r6, #2]
	strb r5, [r6, #3]
	b _021AB2B4
_021AB2B0:
	mov r1, #8
_021AB2B4:
	str r6, [r8]
	add r0, r1, #2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021AB2C0: .word 0x00010001
_021AB2C4: .word _021ACEB8
_021AB2C8: .word _021ACEAE
_021AB2CC: .word _021ACEA4
	arm_func_end FUN_021AB18C

	arm_func_start FUN_021AB2D0
FUN_021AB2D0: ; 0x021AB2D0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	mov r6, r2
	mov r7, r0
	cmp r6, #6
	ldr r0, [sb, #4]
	movgt r6, #6
	mov r1, #1
	mov r2, r1, lsl r6
	add r0, r6, r0, lsl #5
	ldr r3, _021AB464 ; =_021AE684
	mov r1, r6
	sub r0, r0, #1
	sub r5, r2, #1
	ldr r8, [r3, r6, lsl #2]
	mov r4, #0
	bl FUN_0208D65C
	mov r0, r0, lsl #1
	add r0, r0, #2
	add r1, r7, r0
	strb r4, [r7, r0]
	strb r4, [r1, #-1]
	ldmia sb, {r2, r3}
	ldr r0, [r2]
	cmp r3, #1
	movle ip, r4
	add lr, r2, #4
	ldrgt ip, [r2, #4]
	addgt lr, r2, #8
	mov sb, r0
	sub r1, r1, #2
	mov r2, #0
_021AB350:
	and sl, sb, r5
	ldrb sb, [r8, sl]
	cmp sb, #0
	beq _021AB394
	add r4, r4, sb
	add r2, r2, sb
	cmp r4, #0x20
	blo _021AB390
	cmp r3, #1
	ble _021AB394
	sub r3, r3, #1
	mov r0, ip
	mov ip, #0
	cmp r3, #1
	ldrgt ip, [lr], #4
	sub r4, r4, #0x20
_021AB390:
	b _021AB404
_021AB394:
	cmp sl, #0
	beq _021AB41C
	strb r2, [r1]
	strb sl, [r1, #-1]
	cmp r2, #0x100
	sub r1, r1, #2
	cmphs r2, #0x100
	blo _021AB3D4
	mov fp, #0xff
	mov sb, #0
_021AB3BC:
	sub r2, r2, #0x100
	strb fp, [r1]
	strb sb, [r1, #-1]
	cmp r2, #0x100
	sub r1, r1, #2
	bhs _021AB3BC
_021AB3D4:
	add r4, r4, r6
	mov r2, r6
	cmp r4, #0x20
	blo _021AB404
	cmp r3, #1
	ble _021AB41C
	sub r3, r3, #1
	mov r0, ip
	mov ip, #0
	cmp r3, #1
	ldrgt ip, [lr], #4
	sub r4, r4, #0x20
_021AB404:
	cmp r4, #0
	moveq sb, r0
	rsbne sb, r4, #0x20
	movne sb, ip, lsl sb
	orrne sb, sb, r0, lsr r4
	b _021AB350
_021AB41C:
	add r1, r1, #1
	mov r2, #0
	mov r0, #2
	b _021AB444
_021AB42C:
	strb r4, [r7]
	ldrb r3, [r1, #1]
	add r1, r1, #2
	add r0, r0, #2
	strb r3, [r7, #1]
	add r7, r7, #2
_021AB444:
	ldrb r4, [r1]
	cmp r4, #0
	ldreqb r3, [r1, #1]
	cmpeq r3, #0
	bne _021AB42C
	strb r2, [r7]
	strb r2, [r7, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021AB464: .word _021AE684
	arm_func_end FUN_021AB2D0

	arm_func_start FUN_021AB468
FUN_021AB468: ; 0x021AB468
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov r7, r1
	ldr r3, [r7, #4]
	mov sb, r0
	cmp r3, #0
	mov r6, #0
	mov r8, r2
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	add r0, sb, #0x20
	bl FUN_021A9A7C
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	add r5, sp, #0
	mov r0, r5
	bl FUN_021A992C
	mov r1, #1
	mov r0, r7
	str r1, [sb]
	bl FUN_021A97F0
	add r1, r0, #0x1f
	mov r0, r1, asr #4
	add r0, r1, r0, lsr #27
	mov r2, r0, asr #5
	mov r1, r6
	add r0, sb, #0xc
	str r2, [sb, #8]
	bl FUN_021A9B24
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mov r4, #0x20
	mov r1, r4
	add r0, sb, #0xc
	bl FUN_021A9D24
	cmp r0, #0
	beq _021AB60C
	ldr r0, [r7]
	ldr r7, [r0]
	mov r0, r7
	bl FUN_021AB0FC
	mov r1, r0
	mov r0, r5
	bl FUN_021A9B24
	cmp r0, #0
	beq _021AB60C
	mov r0, r5
	mov r1, r5
	mov r2, r4
	bl FUN_021A9E04
	cmp r0, #0
	beq _021AB60C
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021AB57C
	cmp r0, #1
	ldreq r0, [sp]
	ldreq r0, [r0]
	cmpeq r0, #0
	beq _021AB57C
	add r0, sp, #0
	mov r1, #1
	bl FUN_021AA0F0
	b _021AB590
_021AB57C:
	add r0, sp, #0
	mvn r1, #0
	bl FUN_021A9B24
	cmp r0, #0
	beq _021AB60C
_021AB590:
	ldr r2, [sp, #4]
	cmp r2, #1
	ldrge r0, [sp]
	ldrge r1, [r0]
	movlt r1, #0
	cmp r2, #2
	ldrge r0, [sp]
	mov r2, r7
	ldrge r0, [r0, #4]
	movlt r0, #0
	bl FUN_021AC744
	str r0, [sb, #0x48]
	add r0, sb, #0xc
	mov r1, #0
	bl FUN_021A9B24
	ldr r1, [sb, #8]
	add r0, sb, #0xc
	mov r1, r1, lsl #6
	bl FUN_021A9D24
	cmp r0, #0
	beq _021AB60C
	add r0, sb, #0xc
	mov r3, r8
	mov r1, r0
	add r2, sb, #0x20
	bl FUN_021AAD58
	ldr r1, [sb, #8]
	add r0, sb, #0xc
	bl FUN_021A9880
	cmp r0, #0
	movne r6, #1
_021AB60C:
	add r0, sp, #0
	bl FUN_021A9838
	mov r0, r6
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_021AB468

	arm_func_start FUN_021AB620
FUN_021AB620: ; 0x021AB620
	stmdb sp!, {r4, lr}
	mov r0, #0x50
	bl FUN_021A9710
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl FUN_021AB64C
	mov r1, #1
	mov r0, r4
	str r1, [r4, #0x4c]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021AB620

	arm_func_start FUN_021AB64C
FUN_021AB64C: ; 0x021AB64C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	add r0, r5, #0xc
	str r4, [r5]
	str r4, [r5, #8]
	bl FUN_021A992C
	add r0, r5, #0x20
	bl FUN_021A992C
	add r0, r5, #0x34
	bl FUN_021A992C
	str r4, [r5, #0x4c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_021AB64C

	arm_func_start FUN_021AB680
FUN_021AB680: ; 0x021AB680
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xc
	bl FUN_021A9838
	add r0, r4, #0x20
	bl FUN_021A9838
	add r0, r4, #0x34
	bl FUN_021A9838
	ldr r0, [r4, #0x4c]
	tst r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl FUN_021A9744
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021AB680

	arm_func_start FUN_021AB6B8
FUN_021AB6B8: ; 0x021AB6B8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_021A992C
	add r0, r4, #0x14
	bl FUN_021A992C
	mov r0, #0
	str r0, [r4, #0x28]
	str r0, [r4, #0x30]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021AB6B8

	arm_func_start FUN_021AB6DC
FUN_021AB6DC: ; 0x021AB6DC
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_021A9838
	add r0, r4, #0x14
	bl FUN_021A9838
	ldr r0, [r4, #0x30]
	tst r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl FUN_021A9744
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021AB6DC

	arm_func_start FUN_021AB708
FUN_021AB708: ; 0x021AB708
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_021A9A7C
	mov r4, #0
	mov r1, r4
	add r0, r6, #0x14
	bl FUN_021A9B24
	mov r0, r5
	bl FUN_021A97F0
	str r0, [r6, #0x28]
	str r4, [r6, #0x2c]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_021AB708

	arm_func_start FUN_021AB740
FUN_021AB740: ; 0x021AB740
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r4, [sp, #0x20]
	mov ip, #0x14
	ldr r5, [r4]
	add lr, r4, #4
	mla r6, r5, ip, lr
	add ip, r5, #1
	mov r8, r0
	mov r7, r3
	str ip, [r4]
	cmp r2, #0
	mov r5, #0
	beq _021AB7AC
	cmp r1, r2
	mov r0, r6
	bne _021AB798
	mov r2, r4
	bl FUN_021AADD4
	cmp r0, #0
	beq _021AB7CC
	b _021AB7B0
_021AB798:
	mov r3, r4
	bl FUN_021AA618
	cmp r0, #0
	beq _021AB7CC
	b _021AB7B0
_021AB7AC:
	mov r6, r1
_021AB7B0:
	mov r1, r8
	mov r2, r6
	mov r3, r7
	mov r0, #0
	str r4, [sp]
	bl FUN_021AB7E4
	mov r5, #1
_021AB7CC:
	ldr r1, [r4]
	mov r0, r5
	sub r1, r1, #1
	str r1, [r4]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_021AB740

	arm_func_start FUN_021AB7E4
FUN_021AB7E4: ; 0x021AB7E4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r6, [sp, #0x38]
	movs sl, r0
	ldr r0, [r6]
	mov sb, r1
	str r0, [sp]
	ldr r4, [sp]
	mov r0, #0x14
	add r7, r4, #1
	mul r5, r4, r0
	add r4, r7, #1
	str r4, [r6]
	mov r1, #0
	str r1, [sp, #4]
	mul fp, r7, r0
	ldreq r1, [r6]
	add r4, r6, #4
	mlaeq sl, r1, r0, r4
	addeq r0, r1, #1
	streq r0, [r6]
	str r5, [sp, #8]
	mov r8, r2
	mov r7, r3
	cmp sb, #0
	bne _021AB864
	ldr r2, [r6]
	add r1, r6, #4
	mov r0, #0x14
	mla sb, r2, r0, r1
	add r0, r2, #1
	str r0, [r6]
_021AB864:
	mov r0, r8
	mov r1, r7
	bl FUN_021A9CD4
	cmp r0, #0
	bge _021AB8A4
	mov r0, sl
	mov r1, #0
	bl FUN_021A9B24
	mov r0, sb
	mov r1, r8
	bl FUN_021A9A7C
	ldr r0, [sp]
	add sp, sp, #0x10
	str r0, [r6]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AB8A4:
	mov r0, r8
	bl FUN_021A97F0
	ldr r1, [r7, #0x28]
	mov r2, r0
	cmp r2, r1, lsl #1
	mov r0, r1, lsl #1
	movlt r2, r0
	subge r0, r2, r0
	movlt r5, #0
	addge r0, r0, r0, lsr #31
	movge r5, r0, asr #1
	ldr r1, [r7, #0x2c]
	add r0, r2, r2, lsr #31
	str r0, [sp, #0xc]
	cmp r2, r1
	beq _021AB8F8
	mov r1, r7
	add r0, r7, #0x14
	mov r3, r6
	bl FUN_021ABA58
	str r0, [r7, #0x2c]
_021AB8F8:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	mov r1, r8
	add r0, r4, r0
	rsb r2, r5, r2, asr #1
	bl FUN_021A9F00
	cmp r0, #0
	beq _021ABA44
	ldr r1, [sp, #8]
	mov r3, r6
	add r0, r4, fp
	add r1, r4, r1
	add r2, r7, #0x14
	bl FUN_021AA618
	cmp r0, #0
	beq _021ABA44
	ldr r2, [sp, #0xc]
	mov r0, sl
	add r1, r4, fp
	add r2, r5, r2, asr #1
	bl FUN_021A9F00
	cmp r0, #0
	beq _021ABA44
	mov r5, #0
	mov r1, r7
	mov r2, sl
	mov r3, r6
	add r0, r4, fp
	str r5, [sl, #0xc]
	bl FUN_021AA618
	cmp r0, #0
	beq _021ABA44
	mov r0, sb
	mov r1, r8
	add r2, r4, fp
	bl FUN_021AA3C0
	cmp r0, #0
	beq _021ABA44
	mov r0, sb
	mov r1, r7
	str r5, [sb, #0xc]
	bl FUN_021A9CD4
	cmp r0, #0
	blt _021AB9F8
	mov r4, #1
_021AB9AC:
	cmp r5, #2
	add r5, r5, #1
	bgt _021ABA44
	mov r0, sb
	mov r1, sb
	mov r2, r7
	bl FUN_021AA3C0
	cmp r0, #0
	beq _021ABA44
	mov r0, sl
	mov r1, r4
	bl FUN_021AA010
	cmp r0, #0
	beq _021ABA44
	mov r0, sb
	mov r1, r7
	bl FUN_021A9CD4
	cmp r0, #0
	bge _021AB9AC
_021AB9F8:
	ldr r0, [sb, #4]
	mov r1, #1
	cmp r0, #0
	beq _021ABA1C
	cmp r0, #1
	ldreq r0, [sb]
	ldreq r0, [r0]
	cmpeq r0, #0
	movne r1, #0
_021ABA1C:
	mov r0, #0
	cmp r1, #0
	ldreq r0, [r8, #0xc]
	str r0, [sb, #0xc]
	mov r0, #1
	ldr r2, [r8, #0xc]
	ldr r1, [r7, #0xc]
	str r0, [sp, #4]
	eor r0, r2, r1
	str r0, [sl, #0xc]
_021ABA44:
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [r6]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AB7E4

	arm_func_start FUN_021ABA58
FUN_021ABA58: ; 0x021ABA58
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x18
	add r5, sp, #4
	mov sl, r0
	mov r0, r5
	mov sb, r1
	mov r8, r2
	mov r7, r3
	mvn r6, #0
	bl FUN_021A992C
	mov r4, #0
	mov r0, r5
	mov r1, r4
	bl FUN_021A9B24
	mov r0, r5
	mov r1, r8
	bl FUN_021A9D24
	cmp r0, #0
	beq _021ABAC4
	mov r0, sl
	mov r1, r4
	mov r2, r5
	mov r3, sb
	str r7, [sp]
	bl FUN_021AA7DC
	cmp r0, #0
	movne r6, r8
_021ABAC4:
	add r0, sp, #4
	bl FUN_021A9838
	mov r0, r6
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_021ABA58

	arm_func_start FUN_021ABAD8
FUN_021ABAD8: ; 0x021ABAD8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18c
	mov sl, r0
	mov r0, #0
	str r0, [sp, #0xc]
	mov fp, r2
	mov r6, r1
	ldr r1, [sp, #0xc]
	mov r0, fp
	mov r5, r3
	str r1, [sp, #4]
	ldr sb, [sp, #0x1b0]
	mov r7, #1
	bl FUN_021A97F0
	ldr r1, [r6, #4]
	str r0, [sp, #0x10]
	cmp r1, #0
	beq _021ABB34
	cmp r1, #1
	ldreq r0, [r6]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021ABB4C
_021ABB34:
	mov r0, sl
	mov r1, #0
	bl FUN_021A9B24
	add sp, sp, #0x18c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABB4C:
	ldr r1, [fp, #4]
	cmp r1, #0
	beq _021ABB70
	cmp r1, #1
	ldreq r0, [fp]
	add r4, sp, #0x18
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021ABB88
_021ABB70:
	mov r0, sl
	mov r1, r7
	bl FUN_021A9B24
	add sp, sp, #0x18c
	mov r0, r7
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABB88:
	cmp r1, #1
	ldreq r0, [fp]
	ldreq r0, [r0]
	cmpeq r0, #1
	bne _021ABBB4
	mov r0, sl
	mov r1, r6
	bl FUN_021A9A7C
	add sp, sp, #0x18c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABBB4:
	mov r0, r4
	bl FUN_021AB6B8
	mov r0, r4
	mov r1, r5
	mov r2, sb
	bl FUN_021AB708
	cmp r0, #0
	ble _021ABE1C
	add r0, sp, #0x4c
	bl FUN_021A992C
	mov r3, #1
	ldr r0, [sb]
	str r3, [sp, #4]
	add r3, r0, #1
	str r3, [sb]
	mov r3, #0x14
	mul r8, r0, r3
	mov r1, r6
	mov r2, r5
	add r0, sp, #0x4c
	mov r3, sb
	add r7, sb, #4
	bl FUN_021AAD58
	cmp r0, #0
	beq _021ABE1C
	add r1, sp, #0x4c
	mov r2, r1
	mov r3, r4
	add r0, r7, r8
	str sb, [sp]
	bl FUN_021AB740
	cmp r0, #0
	beq _021ABE1C
	ldr r0, [sp, #0x10]
	cmp r0, #0x11
	ldrle r0, [sp, #4]
	strle r0, [sp, #8]
	ble _021ABC70
	cmp r0, #0x100
	movge r0, #5
	strge r0, [sp, #8]
	bge _021ABC70
	cmp r0, #0x80
	movge r0, #4
	strge r0, [sp, #8]
	movlt r0, #3
	strlt r0, [sp, #8]
_021ABC70:
	ldr r0, [sp, #8]
	mov r4, #1
	sub r0, r0, #1
	mov r0, r4, lsl r0
	str r0, [sp, #0x14]
	cmp r0, #1
	ble _021ABCD8
	add r6, sp, #0x4c
_021ABC90:
	mov r0, #0x14
	mul r5, r4, r0
	add r0, r6, r5
	bl FUN_021A992C
	sub r2, r4, #1
	mov r1, #0x14
	mla r1, r2, r1, r6
	add r0, r6, r5
	add r2, r7, r8
	add r3, sp, #0x18
	str sb, [sp]
	bl FUN_021AB740
	cmp r0, #0
	beq _021ABE1C
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blt _021ABC90
_021ABCD8:
	mov r8, #1
	ldr r2, [sp, #0x10]
	str r4, [sp, #4]
	mov r0, sl
	mov r1, r8
	sub r4, r2, #1
	bl FUN_021A9B24
	cmp r0, #0
	beq _021ABE1C
_021ABCFC:
	mov r0, fp
	mov r1, r4
	bl FUN_021A9DB8
	cmp r0, #0
	bne _021ABD48
	cmp r8, #0
	bne _021ABD38
	add r3, sp, #0x18
	mov r0, sl
	mov r1, sl
	mov r2, sl
	str sb, [sp]
	bl FUN_021AB740
	cmp r0, #0
	beq _021ABE1C
_021ABD38:
	cmp r4, #0
	beq _021ABE14
	sub r4, r4, #1
	b _021ABCFC
_021ABD48:
	ldr r0, [sp, #8]
	mov r6, #1
	mov r7, r6
	cmp r0, #1
	mov r5, #0
	ble _021ABD94
_021ABD60:
	subs r1, r4, r7
	bmi _021ABD94
	mov r0, fp
	bl FUN_021A9DB8
	cmp r0, #0
	subne r0, r7, r5
	movne r0, r6, lsl r0
	orrne r6, r0, #1
	movne r5, r7
	ldr r0, [sp, #8]
	add r7, r7, #1
	cmp r7, r0
	blt _021ABD60
_021ABD94:
	cmp r8, #0
	add r7, r5, #1
	bne _021ABDD8
	cmp r7, #0
	mov r8, #0
	ble _021ABDD8
_021ABDAC:
	mov r0, sl
	mov r1, sl
	mov r2, sl
	add r3, sp, #0x18
	str sb, [sp]
	bl FUN_021AB740
	cmp r0, #0
	beq _021ABE1C
	add r8, r8, #1
	cmp r8, r7
	blt _021ABDAC
_021ABDD8:
	add r2, sp, #0x4c
	mov r1, r6, asr #1
	mov r0, #0x14
	mla r2, r1, r0, r2
	add r3, sp, #0x18
	mov r0, sl
	mov r1, sl
	str sb, [sp]
	bl FUN_021AB740
	cmp r0, #0
	beq _021ABE1C
	add r0, r5, #1
	subs r4, r4, r0
	mov r8, #0
	bpl _021ABCFC
_021ABE14:
	mov r0, #1
	str r0, [sp, #0xc]
_021ABE1C:
	ldr r0, [sp, #4]
	ldr r1, [sb]
	cmp r0, #0
	sub r0, r1, #1
	str r0, [sb]
	mov r4, #0x14
	mov r6, #0
	ble _021ABE58
	add r5, sp, #0x4c
_021ABE40:
	mla r0, r6, r4, r5
	bl FUN_021A981C
	ldr r0, [sp, #4]
	add r6, r6, #1
	cmp r6, r0
	blt _021ABE40
_021ABE58:
	add r0, sp, #0x18
	bl FUN_021AB6DC
	ldr r0, [sp, #0xc]
	add sp, sp, #0x18c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021ABAD8

	arm_func_start FUN_021ABE6C
FUN_021ABE6C: ; 0x021ABE6C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x6c
	mov r4, #0
	mov r6, r3
	mov r3, r4
	str r3, [sp, #0x28]
	ldr r3, [r6]
	str r0, [sp, #4]
	mov r0, r4
	ldr r3, [r3]
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x90]
	str r4, [sp, #0x24]
	mov r8, r1
	mov r7, r2
	tst r3, #1
	str r0, [sp, #0x90]
	addeq sp, sp, #0x6c
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r8, #4]
	ldr r0, [r0]
	cmp r1, #0
	str r0, [sp, #0x20]
	beq _021ABEE8
	cmp r1, #1
	ldreq r0, [r8]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021ABF00
_021ABEE8:
	ldr r0, [sp, #4]
	mov r1, #0
	bl FUN_021A9B24
	add sp, sp, #0x6c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABF00:
	ldr r1, [r7, #4]
	cmp r1, #0
	beq _021ABF20
	cmp r1, #1
	ldreq r0, [r7]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021ABF3C
_021ABF20:
	mov r4, #1
	ldr r0, [sp, #4]
	mov r1, r4
	bl FUN_021A9B24
	add sp, sp, #0x6c
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABF3C:
	cmp r1, #1
	ldreq r0, [r7]
	ldreq r0, [r0]
	cmpeq r0, #1
	bne _021ABF68
	ldr r0, [sp, #4]
	mov r1, r8
	bl FUN_021A9A7C
	add sp, sp, #0x6c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ABF68:
	ldr r0, [sp, #0x94]
	str r0, [sp, #0x14]
	cmp r0, #0
	bne _021ABF9C
	bl FUN_021AB620
	str r0, [sp, #0x14]
	cmp r0, #0
	beq _021AC584
	ldr r2, [sp, #0x90]
	mov r1, r6
	bl FUN_021AB468
	cmp r0, #0
	beq _021AC584
_021ABF9C:
	ldr r3, [sp, #0x90]
	add r1, sp, #0x28
	mov r4, r3
	ldr r4, [r4, #0x10c]
	mov r0, r7
	mov r2, #0
	str r4, [sp, #0x10]
	bl FUN_021AB18C
	cmp r0, #0
	beq _021AC584
	ldr r0, [sp, #0x90]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp, #0x90]
	str r1, [r0]
	ldr r0, [sp, #0x28]
	ldrb r1, [r0, #2]
	ldrb r0, [r0, #3]
	str r0, [sp, #0x1c]
	add r0, r1, #0x3f
	bl FUN_0208D65C
	ldr r1, [sp, #0x28]
	mov r5, r0
	add r0, r1, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	ldr r3, [r8, #4]
	ldr r4, [r0, #0x24]
	cmp r3, r4
	bne _021AC034
	ldr r1, [r8]
	sub r2, r4, #1
	ldr r0, [r6]
	ldr r1, [r1, r2, lsl #2]
	ldr r0, [r0, r2, lsl #2]
	cmp r1, r0
	strlo r8, [sp, #0x18]
	blo _021AC0FC
_021AC034:
	cmp r3, r4
	bge _021AC0B0
	ldr r0, [sp, #0x90]
	ldr r3, [r0]
	add r1, r0, #4
	add r2, r3, #1
	str r2, [r0]
	mov r0, #0x14
	mla r0, r3, r0, r1
	ldr r2, [r8, #4]
	mov r1, r0
	str r2, [r1, #4]
	mov r1, r4
	str r0, [sp, #0x18]
	bl FUN_021A9880
	cmp r0, #0
	beq _021AC584
	ldr r0, [r8, #4]
	mov r2, #0
	cmp r0, #0
	ble _021AC0FC
_021AC088:
	ldr r1, [r8]
	ldr r0, [sp, #0x18]
	ldr r1, [r1, r2, lsl #2]
	ldr r0, [r0]
	str r1, [r0, r2, lsl #2]
	ldr r0, [r8, #4]
	add r2, r2, #1
	cmp r2, r0
	blt _021AC088
	b _021AC0FC
_021AC0B0:
	ldr r0, [sp, #0x90]
	mov r2, r6
	ldr r3, [r0]
	mov r1, r8
	add r6, r3, #1
	str r6, [r0]
	add r6, r0, #4
	mov r0, #0x14
	mla r0, r3, r0, r6
	ldr r3, [sp, #0x90]
	str r0, [sp, #0x18]
	bl FUN_021AAD58
	cmp r0, #0
	beq _021AC584
	ldr r0, [sp, #0x18]
	mov r1, r4
	bl FUN_021A9880
	cmp r0, #0
	beq _021AC584
_021AC0FC:
	ldr r0, [sp, #0x90]
	ldr r1, [r7, #4]
	ldr r6, [r0]
	mul r0, r1, r5
	mov r0, r0, lsl #1
	add r3, r0, #7
	ldr r0, [sp, #0x1c]
	add r1, r6, #1
	mul r5, r0, r4
	mov r0, r3, asr #1
	add r0, r3, r0, lsr #30
	add sb, r5, r0, asr #2
	ldr r0, [sp, #0x90]
	add r2, r1, #1
	add r3, r0, #4
	mov r0, #0x14
	mla r5, r1, r0, r3
	add r1, r2, #1
	mla r7, r6, r0, r3
	mla r8, r1, r0, r3
	mla r6, r2, r0, r3
	ldr r0, [sp, #0x90]
	add r1, r1, #1
	str r1, [r0]
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	cmp r4, r0
	ldrle r0, [sp, #4]
	ble _021AC17C
	ldr r0, [sp, #4]
	mov r1, r4
	bl FUN_021A9A08
_021AC17C:
	cmp r0, #0
	beq _021AC584
	ldr r0, [r5, #8]
	mov r1, r4, lsl #2
	cmp r0, r4, lsl #2
	mov r0, r5
	bge _021AC19C
	bl FUN_021A9A08
_021AC19C:
	cmp r0, #0
	beq _021AC584
	mov r0, r4, lsl #1
	str r0, [sp, #8]
	ldr r0, [r6, #8]
	cmp r0, r4, lsl #1
	mov r0, r6
	bge _021AC1C4
	ldr r1, [sp, #8]
	bl FUN_021A9A08
_021AC1C4:
	cmp r0, #0
	beq _021AC584
	ldr r0, [r7, #8]
	cmp sb, r0
	movle r0, r7
	ble _021AC1E8
	mov r1, sb
	mov r0, r7
	bl FUN_021A9A08
_021AC1E8:
	cmp r0, #0
	beq _021AC584
	ldr r1, [r8, #8]
	ldr r0, [sp, #8]
	cmp r0, r1
	mov r0, r8
	ble _021AC20C
	ldr r1, [sp, #8]
	bl FUN_021A9A08
_021AC20C:
	cmp r0, #0
	beq _021AC584
	ldr r0, [sp, #0x14]
	ldr r1, [r7]
	ldr fp, [r5]
	str r1, [sp, #0x2c]
	ldr r6, [r6]
	ldr r8, [r8]
	ldr r7, [r0, #0x48]
	ldr sb, [r0, #0x20]
	ldr r1, [sp, #0x18]
	str r4, [sp]
	ldr r3, [sp, #0x14]
	ldr r1, [r1]
	ldr r3, [r3, #0xc]
	mov r0, r8
	mov r2, r4
	bl FUN_021AA6EC
	ldr r0, [sp, #0x2c]
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_021AAFE8
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	ble _021AC308
	ldr r1, [sp, #0x2c]
	mov r0, r8
	mov r2, r4
	mov r3, fp
	bl FUN_021AAF0C
	mov r0, fp
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_021AAFE8
	ldr r0, [sp, #0x1c]
	mov r5, #1
	cmp r0, #1
	ble _021AC308
	add sl, sp, #0x2c
_021AC2B8:
	add r2, sl, r5, lsl #2
	ldr r1, [r2, #-4]
	mov r0, r8
	add r1, r1, r4, lsl #2
	str r1, [sl, r5, lsl #2]
	ldr r1, [r2, #-4]
	mov r2, r4
	mov r3, fp
	str r4, [sp]
	bl FUN_021AA6EC
	ldr r0, [sl, r5, lsl #2]
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_021AAFE8
	ldr r0, [sp, #0x1c]
	add r5, r5, #1
	cmp r5, r0
	blt _021AC2B8
_021AC308:
	ldr r2, [sp, #0x28]
	add r0, r2, #1
	str r0, [sp, #0x28]
	ldrb r1, [r2]
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r5, [r2, #1]
	cmp r5, #0xff
	cmpeq r1, #0
	bne _021AC374
	b _021AC33C
_021AC334:
	add r5, r5, #0x100
	add r0, r3, #1
_021AC33C:
	add r3, r0, #1
	str r3, [sp, #0x28]
	ldrb r1, [r0]
	mov r0, r3
	ldrb r2, [r3]
	cmp r2, #0xff
	bne _021AC360
	cmp r1, #0
	beq _021AC334
_021AC360:
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r0, [r3]
	add r0, r0, #1
	add r5, r5, r0
_021AC374:
	mov r2, r1, asr #1
	add r0, sp, #0x2c
	ldr r0, [r0, r2, lsl #2]
	mov r1, r6
	mov r2, r4, lsl #2
	bl FUN_02078920
	cmp r5, #0
	beq _021AC518
_021AC394:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021AC3C8
	mov r3, r0
	ldr r2, [sp, #0xc]
	ldr r3, [r3]
	mov r1, #0xff
	blx r3
	cmp r0, #0
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	bne _021AC584
_021AC3C8:
	ldr r0, [sp, #0x90]
	ldr r0, [r0, #0x108]
	tst r0, #0x4000
	bne _021AC584
	cmp r5, #0
	mov sl, #0
	ble _021AC41C
_021AC3E4:
	mov r0, r8
	mov r1, r6
	mov r2, r4
	mov r3, fp
	bl FUN_021AAF0C
	str r7, [sp]
	mov r0, r6
	mov r1, r8
	mov r2, sb
	mov r3, r4
	bl FUN_021AAFE8
	add sl, sl, #1
	cmp sl, r5
	blt _021AC3E4
_021AC41C:
	ldr r2, [sp, #0x28]
	add r0, r2, #1
	str r0, [sp, #0x28]
	ldrb r1, [r2]
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r5, [r2, #1]
	cmp r5, #0xff
	cmpeq r1, #0
	bne _021AC488
	b _021AC450
_021AC448:
	add r5, r5, #0x100
	add r0, r3, #1
_021AC450:
	add r3, r0, #1
	str r3, [sp, #0x28]
	ldrb r1, [r0]
	mov r0, r3
	ldrb r2, [r3]
	cmp r2, #0xff
	bne _021AC474
	cmp r1, #0
	beq _021AC448
_021AC474:
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r0, [r3]
	add r0, r0, #1
	add r5, r5, r0
_021AC488:
	cmp r1, #0
	bne _021AC498
	cmp r5, #0
	beq _021AC518
_021AC498:
	cmp r5, #0
	cmpeq r1, #1
	beq _021AC4E0
	mov sl, r1, asr #1
	add r3, sp, #0x2c
	ldr r3, [r3, sl, lsl #2]
	mov r0, r8
	mov r1, r6
	mov r2, r4
	str r4, [sp]
	bl FUN_021AA6EC
	mov r0, r6
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_021AAFE8
	b _021AC510
_021AC4E0:
	ldr r0, [sp, #0x18]
	str r4, [sp]
	ldr r3, [r0]
	mov r0, r8
	mov r1, r6
	mov r2, r4
	bl FUN_021AA6EC
	ldr r0, [sp, #4]
	str r7, [sp]
	ldr r0, [r0]
	mov r1, r8
	b _021AC550
_021AC510:
	cmp r5, #0
	bne _021AC394
_021AC518:
	ldr r0, [sp, #8]
	mov r2, r4
	cmp r4, r0
	bge _021AC540
	mov r1, #0
_021AC52C:
	ldr r0, [sp, #8]
	str r1, [r6, r2, lsl #2]
	add r2, r2, #1
	cmp r2, r0
	blt _021AC52C
_021AC540:
	ldr r0, [sp, #4]
	str r7, [sp]
	ldr r0, [r0]
	mov r1, r6
_021AC550:
	mov r2, sb
	mov r3, r4
	bl FUN_021AAFE8
	ldr r0, [sp, #0x90]
	ldr r0, [r0, #0x108]
	tst r0, #0x4000
	bne _021AC584
	ldr r0, [sp, #4]
	mov r1, r0
	str r4, [r1, #4]
	bl FUN_021A98E8
	mov r0, #1
	str r0, [sp, #0x24]
_021AC584:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021AC5AC
	ldr r3, [r0]
	mov r1, #0xff
	mvn r2, #0
	blx r3
	cmp r0, #0
	movne r0, #0
	strne r0, [sp, #0x24]
_021AC5AC:
	ldr r0, [sp, #0x94]
	cmp r0, #0
	bne _021AC5C8
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021AC5C8
	bl FUN_021AB680
_021AC5C8:
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x90]
	ldr r0, [sp, #0x24]
	str r2, [r1]
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021ABE6C

	arm_func_start FUN_021AC5E0
FUN_021AC5E0: ; 0x021AC5E0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov lr, #0
	mov r0, #0
	subs r2, r2, #4
	blt _021AC668
	ldr r7, [r8]
	ldr r6, [r1], #4
_021AC600:
	adds r7, r7, r0
	adc r0, lr, #0
	umlal r7, r0, r3, r6
	ldr r5, [r8, #4]
	ldr r4, [r1], #4
	str r7, [r8], #4
	adds r5, r5, r0
	adc r0, lr, #0
	umlal r5, r0, r3, r4
	ldr r7, [r8, #4]
	ldr r6, [r1], #4
	str r5, [r8], #4
	adds r7, r7, r0
	adc r0, lr, #0
	umlal r7, r0, r3, r6
	ldr r5, [r8, #4]
	ldr r4, [r1], #4
	str r7, [r8], #4
	adds r5, r5, r0
	adc r0, lr, #0
	umlal r5, r0, r3, r4
	subs r2, r2, #4
	ldrge r7, [r8, #4]
	ldrge r6, [r1], #4
	str r5, [r8], #4
	bge _021AC600
_021AC668:
	adds r2, r2, #4
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
_021AC670:
	ldr r7, [r8], #0
	ldr r6, [r1], #4
	adds r7, r7, r0
	adc r0, lr, #0
	umlal r7, r0, r3, r6
	subs r2, r2, #1
	str r7, [r8], #4
	bgt _021AC670
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_021AC5E0

	arm_func_start FUN_021AC694
FUN_021AC694: ; 0x021AC694
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov fp, r0
	mov r0, #0
	subs r2, r2, #4
	blt _021AC6F4
_021AC6A8:
	ldr sb, [r1], #4
	umull sb, sl, r3, sb
	ldr r7, [r1], #4
	ldr r5, [r1], #4
	umull r7, r8, r3, r7
	ldr lr, [r1], #4
	adds sb, sb, r0
	umull r5, r6, r3, r5
	adcs r7, r7, sl
	str sb, [fp], #4
	umull lr, r4, r3, lr
	str r7, [fp], #4
	adcs r5, r5, r8
	str r5, [fp], #4
	adcs lr, lr, r6
	adc r0, r4, #0
	str lr, [fp], #4
	subs r2, r2, #4
	bge _021AC6A8
_021AC6F4:
	adds r2, r2, #4
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021AC6FC:
	ldr sb, [r1], #4
	mov sl, #0
	umlal r0, sl, sb, r3
	subs r2, r2, #1
	str r0, [fp], #4
	mov r0, sl
	bgt _021AC6FC
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_021AC694

	arm_func_start FUN_021AC71C
FUN_021AC71C: ; 0x021AC71C
	stmdb sp!, {r4, r5, lr}
	subs r2, r2, #1
	ldmltia sp!, {r4, r5, pc}
_021AC728:
	ldr lr, [r1], #4
	umull r4, r5, lr, lr
	subs r2, r2, #1
	str r4, [r0], #4
	str r5, [r0], #4
	bge _021AC728
	ldmia sp!, {r4, r5, pc}
	arm_func_end FUN_021AC71C

	arm_func_start FUN_021AC744
FUN_021AC744: ; 0x021AC744
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	mov r1, r4
	mov r3, #0
	bl FUN_0208D5C4
	mov r1, #0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021AC744

	arm_func_start FUN_021AC764
FUN_021AC764: ; 0x021AC764
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	subs r3, r3, #4
	mov r0, #0
	mov lr, #0
	blt _021AC7CC
_021AC77C:
	ldr r8, [r1], #4
	ldr r6, [r2], #4
	subs r0, r0, #1
	ldr r7, [r1], #4
	ldr r5, [r2], #4
	adcs r8, r8, r6
	adcs r7, r7, r5
	str r8, [sb], #4
	str r7, [sb], #4
	ldr r8, [r1], #4
	ldr r6, [r2], #4
	ldr r7, [r1], #4
	ldr r5, [r2], #4
	adcs r8, r8, r6
	adcs r7, r7, r5
	adc r0, lr, #0
	str r8, [sb], #4
	subs r3, r3, #4
	str r7, [sb], #4
	bge _021AC77C
_021AC7CC:
	adds r3, r3, #4
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021AC7D4:
	ldr r8, [r1], #4
	ldr r6, [r2], #4
	subs r0, r0, #1
	adcs r8, r8, r6
	adc r0, lr, #0
	str r8, [sb], #4
	subs r3, r3, #1
	bgt _021AC7D4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_021AC764

	arm_func_start FUN_021AC7F8
FUN_021AC7F8: ; 0x021AC7F8
	stmdb sp!, {r4, r5, r6, r7, lr}
	mov r7, r0
	subs r3, r3, #1
	mov r0, #0
	ldmltia sp!, {r4, r5, r6, r7, pc}
	mov lr, #0
_021AC810:
	ldr r5, [r2], #4
	ldr r6, [r1], #4
	adds r5, r5, r0
	adc r0, lr, #0
	subs r6, r6, r5
	movlo r0, #1
	subs r3, r3, #1
	str r6, [r7], #4
	bge _021AC810
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end FUN_021AC7F8

	.rodata

_021AC838:
	.byte 0x07, 0x00, 0x00, 0x00
_021AC83C:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x73, 0x3A, 0x2F, 0x2F, 0x70, 0x6B, 0x76, 0x6C, 0x64, 0x74, 0x70, 0x72, 0x6F, 0x64, 0x2E, 0x6E
	.byte 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x2E, 0x63, 0x6F, 0x2E, 0x6A, 0x70, 0x2F, 0x70, 0x6F
	.byte 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2F, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x61, 0x74, 0x65, 0x00, 0x00
_021AC870:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64, 0x73, 0x2E, 0x70, 0x6F
	.byte 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x64, 0x73, 0x69
	.byte 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x61, 0x63, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x2E, 0x63
	.byte 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x61, 0x74, 0x61, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73
	.byte 0x00, 0x00, 0x00, 0x00
_021AC8B4:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64
	.byte 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D
	.byte 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x73, 0x61, 0x76, 0x65, 0x64
	.byte 0x61, 0x74, 0x61, 0x2E, 0x67, 0x65, 0x74, 0x62, 0x77, 0x26, 0x67, 0x73, 0x69, 0x64, 0x3D, 0x25
	.byte 0x75, 0x26, 0x72, 0x6F, 0x6D, 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67, 0x63, 0x6F, 0x64
	.byte 0x65, 0x3D, 0x25, 0x75, 0x26, 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25, 0x75, 0x26, 0x74
	.byte 0x6F, 0x6B, 0x3D, 0x25, 0x73, 0x00, 0x00, 0x00
_021AC918:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F
	.byte 0x65, 0x6E, 0x2D, 0x64, 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C
	.byte 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x73
	.byte 0x61, 0x76, 0x65, 0x64, 0x61, 0x74, 0x61, 0x2E, 0x75, 0x70, 0x6C, 0x6F, 0x61, 0x64, 0x26, 0x67
	.byte 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D, 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61
	.byte 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26, 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77
	.byte 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73, 0x00, 0x00
_021AC97C:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64, 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F
	.byte 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77
	.byte 0x3F, 0x70, 0x3D, 0x73, 0x6C, 0x65, 0x65, 0x70, 0x69, 0x6C, 0x79, 0x2E, 0x62, 0x69, 0x74, 0x6C
	.byte 0x69, 0x73, 0x74, 0x26, 0x67, 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D, 0x3D
	.byte 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26, 0x64
	.byte 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021AC9E4:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64
	.byte 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D
	.byte 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x73, 0x61, 0x76, 0x65, 0x64
	.byte 0x61, 0x74, 0x61, 0x2E, 0x64, 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x26, 0x67, 0x73, 0x69
	.byte 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D, 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67
	.byte 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26, 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25
	.byte 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73, 0x00, 0x00, 0x00, 0x00
_021ACA4C:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64, 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F
	.byte 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77
	.byte 0x3F, 0x70, 0x3D, 0x61, 0x63, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x2E, 0x70, 0x6C, 0x61, 0x79, 0x73
	.byte 0x74, 0x61, 0x74, 0x75, 0x73, 0x26, 0x67, 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F
	.byte 0x6D, 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75
	.byte 0x26, 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25
	.byte 0x73, 0x00, 0x00, 0x00
_021ACAB4:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64
	.byte 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D
	.byte 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x77, 0x6F, 0x72, 0x6C, 0x64
	.byte 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x2E, 0x75, 0x70, 0x6C, 0x6F, 0x61, 0x64, 0x26, 0x67, 0x73
	.byte 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D, 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E
	.byte 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26, 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D
	.byte 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73, 0x00, 0x00, 0x00
_021ACB1C:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64, 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F
	.byte 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77
	.byte 0x3F, 0x70, 0x3D, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x2E, 0x64
	.byte 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x26, 0x67, 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26
	.byte 0x72, 0x6F, 0x6D, 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D
	.byte 0x25, 0x75, 0x26, 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B
	.byte 0x3D, 0x25, 0x73, 0x00, 0x00, 0x00, 0x00, 0x00
_021ACB88:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F
	.byte 0x65, 0x6E, 0x2D, 0x64, 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C
	.byte 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x61
	.byte 0x63, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x2E, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x2E, 0x75, 0x70
	.byte 0x6C, 0x6F, 0x61, 0x64, 0x26, 0x67, 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D
	.byte 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26
	.byte 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73
	.byte 0x00, 0x00, 0x00, 0x00
_021ACBF4:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64
	.byte 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D
	.byte 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x73, 0x61, 0x76, 0x65, 0x64
	.byte 0x61, 0x74, 0x61, 0x2E, 0x64, 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x2E, 0x66, 0x69, 0x6E
	.byte 0x69, 0x73, 0x68, 0x26, 0x67, 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D, 0x3D
	.byte 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26, 0x64
	.byte 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021ACC64:
	.byte 0x00, 0xCA, 0x9A, 0x3B, 0x00, 0xE1, 0xF5, 0x05, 0x80, 0x96, 0x98, 0x00
	.byte 0x40, 0x42, 0x0F, 0x00, 0xA0, 0x86, 0x01, 0x00, 0x10, 0x27, 0x00, 0x00, 0xE8, 0x03, 0x00, 0x00
	.byte 0x64, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
_021ACC88:
	.byte 0x2D, 0x2D, 0x74, 0x39, 0x53, 0x66, 0x34, 0x79
	.byte 0x66, 0x6A, 0x66, 0x31, 0x52, 0x74, 0x76, 0x44, 0x75, 0x33, 0x41, 0x41, 0x00, 0x00, 0x00, 0x00
_021ACCA0:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x44, 0x69, 0x73, 0x70, 0x6F, 0x73, 0x69, 0x74
	.byte 0x69, 0x6F, 0x6E, 0x3A, 0x20, 0x66, 0x6F, 0x72, 0x6D, 0x2D, 0x64, 0x61, 0x74, 0x61, 0x3B, 0x20
	.byte 0x6E, 0x61, 0x6D, 0x65, 0x3D, 0x22, 0x00
_021ACCC7:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x54
	.byte 0x79, 0x70, 0x65, 0x3A, 0x20, 0x6D, 0x75, 0x6C, 0x74, 0x69, 0x70, 0x61, 0x72, 0x74, 0x2F, 0x66
	.byte 0x6F, 0x72, 0x6D, 0x2D, 0x64, 0x61, 0x74, 0x61, 0x3B, 0x20, 0x62, 0x6F, 0x75, 0x6E, 0x64, 0x61
	.byte 0x72, 0x79, 0x3D, 0x00
_021ACCF4:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x54, 0x79, 0x70, 0x65
	.byte 0x3A, 0x20, 0x61, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x2F, 0x78, 0x2D
	.byte 0x77, 0x77, 0x77, 0x2D, 0x66, 0x6F, 0x72, 0x6D, 0x2D, 0x75, 0x72, 0x6C, 0x65, 0x6E, 0x63, 0x6F
	.byte 0x64, 0x65, 0x64, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021ACD28:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D
	.byte 0x54, 0x79, 0x70, 0x65, 0x3A, 0x20, 0x61, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
	.byte 0x6E, 0x2F, 0x6F, 0x63, 0x74, 0x65, 0x74, 0x2D, 0x73, 0x74, 0x72, 0x65, 0x61, 0x6D, 0x0D, 0x0A
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x54, 0x72, 0x61, 0x6E, 0x73, 0x66, 0x65, 0x72
	.byte 0x2D, 0x45, 0x6E, 0x63, 0x6F, 0x64, 0x69, 0x6E, 0x67, 0x3A, 0x20, 0x62, 0x69, 0x6E, 0x61, 0x72
	.byte 0x79, 0x0D, 0x0A, 0x00
_021ACD74:
	.byte 0x25, 0x30, 0x30, 0x00
_021ACD78:
	.byte 0x32, 0x31, 0x34, 0x37, 0x34, 0x38, 0x33, 0x36
	.byte 0x34, 0x37, 0x00, 0x00
_021ACD84:
	.byte 0x2A
_021ACD85:
	.byte 0x59, 0x32, 0x39, 0x31, 0x62, 0x6E, 0x51, 0x2A, 0x00
_021ACD8E:
	.byte 0x62, 0x47
	.byte 0x6C, 0x7A, 0x64, 0x41, 0x2A, 0x2A, 0x00
_021ACD97:
	.byte 0x59, 0x32, 0x39, 0x75, 0x64, 0x47, 0x56, 0x75, 0x64
	.byte 0x48, 0x4D, 0x2A, 0x00
_021ACDA4:
	.byte 0x30, 0x30, 0x3A, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x2D, 0x30
	.byte 0x30, 0x00, 0x00, 0x00
_021ACDB4:
	.byte 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C
	.byte 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x61, 0x62
	.byte 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6A, 0x6B, 0x6C, 0x6D, 0x6E, 0x6F, 0x70, 0x71, 0x72
	.byte 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7A, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37
	.byte 0x38, 0x39, 0x2E, 0x2D, 0x00, 0x00, 0x00, 0x00
_021ACDF8:
	.byte 0x00, 0x00, 0xC1, 0x6F, 0xF2, 0x86, 0x23, 0x00
	.byte 0x00, 0x80, 0xC6, 0xA4, 0x7E, 0x8D, 0x03, 0x00, 0x00, 0x40, 0x7A, 0x10, 0xF3, 0x5A, 0x00, 0x00
	.byte 0x00, 0xA0, 0x72, 0x4E, 0x18, 0x09, 0x00, 0x00, 0x00, 0x10, 0xA5, 0xD4, 0xE8, 0x00, 0x00, 0x00
	.byte 0x00, 0xE8, 0x76, 0x48, 0x17, 0x00, 0x00, 0x00, 0x00, 0xE4, 0x0B, 0x54, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0xCA, 0x9A, 0x3B, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE1, 0xF5, 0x05, 0x00, 0x00, 0x00, 0x00
	.byte 0x80, 0x96, 0x98, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x42, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xA0, 0x86, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE8, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021ACE78:
	.byte 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37
	.byte 0x38, 0x39, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x00, 0x00, 0x00, 0x00
_021ACE8C:
	.byte 0x30, 0x31, 0x32, 0x33
	.byte 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x00, 0x00, 0x00, 0x00
_021ACEA0:
	.byte 0x01, 0x00, 0x00, 0x00
_021ACEA4:
	.byte 0x00, 0x08, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00
_021ACEAE:
	.byte 0x00, 0x08
	.byte 0x01, 0x01, 0x01, 0x04, 0x01, 0x00, 0x00, 0x00
_021ACEB8:
	.byte 0x00, 0x08, 0x01, 0x01, 0x01, 0x10, 0x01, 0x00
	.byte 0x00, 0x00
_021ACEC2:
	.byte 0x00, 0x01, 0x02, 0x02
	.byte 0x03, 0x03, 0x03, 0x03, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04
	.byte 0x04, 0x04, 0x00, 0x00
_021ACED4:
	.word _021ACEA0
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021ACEE8:
	.byte 0x06, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00
	.byte 0x03, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00, 0x04, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00
	.byte 0x03, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00, 0x05, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00
	.byte 0x03, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00, 0x04, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00
	.byte 0x03, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01

	.data

_021ACF40:
	.word _021866C0
_021ACF44:
	.word _021ACA4C
	.byte 0x00, 0x00, 0x00, 0x00
	.word _021AC97C
	.byte 0x00, 0x00, 0x00, 0x00
	.word _021AC9E4
	.byte 0x00, 0x00, 0x00, 0x00
	.word _021AC918
	.byte 0x01, 0x00, 0x00, 0x00
	.word _021AC870
	.byte 0x01, 0x00, 0x00, 0x00
	.word _021ACB1C
	.byte 0x00, 0x00, 0x00, 0x00
	.word _021ACAB4
	.byte 0x01, 0x00, 0x00, 0x00
	.word _021AC83C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _021ACBF4
	.byte 0x01, 0x00, 0x00, 0x00
	.word _021ACB88
	.byte 0x01, 0x00, 0x00, 0x00
	.word _021AC8B4
	.byte 0x00, 0x00, 0x00, 0x00
_021ACF9C:
	.byte 0x00, 0x00, 0x00, 0x00
_021ACFA0:
	.byte 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x00, 0x00
_021ACFA8:
	.byte 0x20, 0x4E, 0x48, 0x54, 0x54, 0x50, 0x5F, 0x53
	.byte 0x65, 0x74, 0x52, 0x6F, 0x6F, 0x74, 0x43, 0x41, 0x28, 0x25, 0x64, 0x29, 0x0A, 0x00, 0x00, 0x00
_021ACFC0:
	.byte 0x41, 0x63, 0x63, 0x65, 0x70, 0x74, 0x00, 0x00
_021ACFC8:
	.byte 0x2A, 0x2F, 0x2A, 0x00
_021ACFCC:
	.byte 0x30, 0x00, 0x00, 0x00
_021ACFD0:
	.byte 0x55, 0x73, 0x65, 0x72, 0x2D, 0x41, 0x67, 0x65, 0x6E, 0x74, 0x00, 0x00
_021ACFDC:
	.byte 0x4E, 0x69, 0x6E, 0x74
	.byte 0x65, 0x6E, 0x64, 0x6F, 0x2D, 0x44, 0x53, 0x00
_021ACFE8:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x00
_021ACFF0:
	.byte 0x32, 0x50, 0x68, 0x66, 0x76, 0x39, 0x4D, 0x59, 0x00, 0x00, 0x00, 0x00
_021ACFFC:
	.byte 0x6E, 0x68, 0x74, 0x74
	.byte 0x70, 0x5F, 0x72, 0x61, 0x70, 0x2E, 0x63, 0x00
_021AD008:
	.byte 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69
	.byte 0x6F, 0x6E, 0x82, 0xAA, 0x4E, 0x55, 0x4C, 0x4C, 0x21, 0x2C, 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72
	.byte 0x3D, 0x25, 0x64, 0x0A, 0x00, 0x00, 0x00, 0x00
_021AD028:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021AD02C:
	.byte 0xD9, 0x87, 0xD4, 0x65
	.byte 0xE4, 0xEE, 0xAE, 0x58, 0x2D, 0x01, 0x73, 0x15, 0xF0, 0x0E, 0xA3, 0x40, 0x0C, 0x51, 0x0B, 0x2E
	.byte 0x51, 0xE1, 0x5D, 0x77, 0xD0, 0x3A, 0xDC, 0xB2, 0x5C, 0x83, 0x01, 0x71, 0xF5, 0x69, 0xFB, 0xD2
	.byte 0x6A, 0x78, 0xDC, 0x69, 0x69, 0x4D, 0xDD, 0x2C, 0xEF, 0xA4, 0xA9, 0xAA, 0xD1, 0xA0, 0xD9, 0xAA
	.byte 0x99, 0x70, 0x5B, 0xF0, 0x80, 0x38, 0xF5, 0x77, 0x64, 0xEE, 0xA5, 0xAB, 0x7D, 0x6A, 0x38, 0x38
	.byte 0x67, 0x8A, 0xEC, 0x26, 0x2E, 0x95, 0x2A, 0x1C, 0xDB, 0xB8, 0xE2, 0xFF, 0x68, 0xDC, 0x93, 0x2E
	.byte 0x7F, 0x8E, 0x3A, 0xEC, 0xD1, 0xFE, 0x52, 0x82, 0xEA, 0xCA, 0x41, 0x61, 0xC2, 0x20, 0x3F, 0xF0
	.byte 0x98, 0xF7, 0x9D, 0x67, 0x35, 0xE6, 0x44, 0x14, 0xE1, 0x85, 0xFB, 0xB3, 0xEC, 0x04, 0x3D, 0x83
	.byte 0x8D, 0x9B, 0x4B, 0x19, 0x07, 0x23, 0x31, 0xC3, 0xF7, 0x98, 0x57, 0xE5
_021AD0AC:
	.byte 0x6E, 0x68, 0x74, 0x74
	.byte 0x70, 0x5F, 0x72, 0x61, 0x70, 0x5F, 0x65, 0x76, 0x69, 0x6C, 0x63, 0x68, 0x65, 0x63, 0x6B, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00
_021AD0C4:
	.byte 0x00, 0x00, 0x00, 0x00
_021AD0C8:
	.byte 0x68, 0x65, 0x61, 0x70, 0x49, 0x44, 0x82, 0xF0
	.byte 0x90, 0xDD, 0x92, 0xE8, 0x82, 0xB5, 0x82, 0xC4, 0x82, 0xAD, 0x82, 0xBE, 0x82, 0xB3, 0x82, 0xA2
	.byte 0x0A, 0x00, 0x00, 0x00
_021AD0E4:
	.byte 0x43, 0x52, 0x59, 0x50, 0x54, 0x20, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x20
	.byte 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x21, 0x21, 0x20, 0x73, 0x69, 0x7A, 0x65, 0x3D, 0x25, 0x64
	.byte 0x20, 0x3D, 0x72, 0x65, 0x73, 0x74, 0x48, 0x65, 0x61, 0x70, 0x25, 0x64, 0x20, 0x0A, 0x00, 0x00
_021AD110:
	.byte 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50
	.byte 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66
	.byte 0x67, 0x68, 0x69, 0x6A, 0x6B, 0x6C, 0x6D, 0x6E, 0x6F, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76
	.byte 0x77, 0x78, 0x79, 0x7A, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x2B, 0x2F
	.byte 0x00, 0x00, 0x00, 0x00
_021AD154:
	.byte 0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F, 0x00
_021AD15C:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x73, 0x3A, 0x2F, 0x2F, 0x00, 0x00, 0x00, 0x00
_021AD168:
	.byte 0x48, 0x54, 0x54, 0x50, 0x53, 0x54, 0x41, 0x54
	.byte 0x55, 0x53, 0x43, 0x4F, 0x44, 0x45, 0x00, 0x00
_021AD178:
	.byte 0x50, 0x72, 0x6F, 0x78, 0x79, 0x2D, 0x41, 0x75
	.byte 0x74, 0x68, 0x6F, 0x72, 0x69, 0x7A, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x3A, 0x20, 0x42, 0x61, 0x73
	.byte 0x69, 0x63, 0x20, 0x00
_021AD194:
	.byte 0x0D, 0x0A, 0x00, 0x00
_021AD198:
	.byte 0x41, 0x75, 0x74, 0x68, 0x6F, 0x72, 0x69, 0x7A
	.byte 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x3A, 0x20, 0x42, 0x61, 0x73, 0x69, 0x63, 0x20, 0x00, 0x00, 0x00
_021AD1B0:
	.byte 0x43, 0x4F, 0x4E, 0x4E, 0x45, 0x43, 0x54, 0x20, 0x00, 0x00, 0x00, 0x00
_021AD1BC:
	.byte 0x3A, 0x00, 0x00, 0x00
_021AD1C0:
	.byte 0x20, 0x48, 0x54, 0x54, 0x50, 0x2F, 0x31, 0x2E, 0x31, 0x0D, 0x0A, 0x00
_021AD1CC:
	.byte 0x48, 0x6F, 0x73, 0x74
	.byte 0x3A, 0x20, 0x00, 0x00
_021AD1D4:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x4C, 0x65, 0x6E, 0x67
	.byte 0x74, 0x68, 0x3A, 0x20, 0x30, 0x0D, 0x0A, 0x50, 0x72, 0x61, 0x67, 0x6D, 0x61, 0x3A, 0x20, 0x6E
	.byte 0x6F, 0x2D, 0x63, 0x61, 0x63, 0x68, 0x65, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021AD1FC:
	.byte 0x48, 0x54, 0x54, 0x50
	.byte 0x2F, 0x00, 0x00, 0x00
_021AD204:
	.byte 0x3A, 0x20, 0x00, 0x00
_021AD208:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D
	.byte 0x4C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x3A, 0x20, 0x00, 0x00, 0x00, 0x00
_021AD21C:
	.byte 0x22, 0x0D, 0x0A, 0x00
_021AD220:
	.byte 0x2D, 0x2D, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021AD228:
	.byte 0x3D, 0x00, 0x00, 0x00
_021AD22C:
	.byte 0x26, 0x00, 0x00, 0x00
_021AD230:
	.byte 0x47, 0x45, 0x54, 0x20, 0x00, 0x00, 0x00, 0x00
_021AD238:
	.byte 0x50, 0x4F, 0x53, 0x54, 0x20, 0x00, 0x00, 0x00
_021AD240:
	.byte 0x48, 0x45, 0x41, 0x44, 0x20, 0x00, 0x00, 0x00
_021AD248:
	.byte 0x2F, 0x00, 0x00, 0x00
_021AD24C:
	.byte 0x43, 0x6F, 0x6E, 0x74
	.byte 0x65, 0x6E, 0x74, 0x2D, 0x4C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x00, 0x00
_021AD25C:
	.byte 0x43, 0x6F, 0x6E, 0x6E
	.byte 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x00, 0x00
_021AD268:
	.byte 0x4B, 0x65, 0x65, 0x70, 0x2D, 0x41, 0x6C, 0x69
	.byte 0x76, 0x65, 0x00, 0x00
_021AD274:
	.byte 0x54, 0x72, 0x61, 0x6E, 0x73, 0x66, 0x65, 0x72, 0x2D, 0x45, 0x6E, 0x63
	.byte 0x6F, 0x64, 0x69, 0x6E, 0x67, 0x00, 0x00, 0x00

	.public _021AD288
_021AD288:
	.byte 0x63, 0x68, 0x75, 0x6E, 0x6B, 0x65, 0x64, 0x00
_021AD290:
	.byte 0x3A, 0x00, 0x00, 0x00
_021AD294:
	.word _021866C0
_021AD298:
	.word _021AD294
	.byte 0x01, 0x00, 0x00, 0x00
_021AD2A0:
	.byte 0x67, 0x68, 0x69, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x44, 0x61, 0x74, 0x61, 0x54, 0x6F
	.byte 0x42, 0x75, 0x66, 0x66, 0x65, 0x72, 0x20, 0x65, 0x6E, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x65, 0x72
	.byte 0x65, 0x64, 0x20, 0x75, 0x6E, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x64, 0x20, 0x72, 0x65, 0x74
	.byte 0x75, 0x72, 0x6E, 0x20, 0x63, 0x6F, 0x64, 0x65, 0x3A, 0x20, 0x25, 0x64, 0x0D, 0x0A, 0x00, 0x00
_021AD2E0:
	.byte 0x3A, 0x20, 0x00, 0x00
_021AD2E4:
	.byte 0x0D, 0x0A, 0x00, 0x00
_021AD2E8:
	.byte 0x25, 0x64, 0x00, 0x00
_021AD2EC:
	.byte 0x53, 0x6F, 0x63, 0x6B
	.byte 0x65, 0x74, 0x20, 0x45, 0x72, 0x72, 0x6F, 0x72, 0x3A, 0x20, 0x25, 0x64, 0x0A, 0x00, 0x00, 0x00
_021AD300:
	.byte 0xFA, 0x00, 0x00, 0x00
_021AD304:
	.byte 0x7D, 0x00, 0x00, 0x00
_021AD308:
	.byte 0x67, 0x68, 0x69, 0x44, 0x65, 0x63, 0x72, 0x79
	.byte 0x70, 0x74, 0x52, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x64, 0x44, 0x61, 0x74, 0x61, 0x20, 0x72
	.byte 0x65, 0x61, 0x64, 0x20, 0x70, 0x61, 0x73, 0x74, 0x20, 0x74, 0x68, 0x65, 0x20, 0x65, 0x6E, 0x64
	.byte 0x20, 0x6F, 0x66, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x2D, 0x3E
	.byte 0x64, 0x65, 0x63, 0x6F, 0x64, 0x65, 0x42, 0x75, 0x66, 0x66, 0x65, 0x72, 0x21, 0x20, 0x28, 0x25
	.byte 0x64, 0x5C, 0x25, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x29, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021AD360:
	.byte 0x52, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x64, 0x20, 0x25, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65
	.byte 0x73, 0x0A, 0x00, 0x00
_021AD374:
	.byte 0x43, 0x61, 0x6E, 0x63, 0x65, 0x6C, 0x6C, 0x69, 0x6E, 0x67, 0x20, 0x54
	.byte 0x68, 0x72, 0x65, 0x61, 0x64, 0x20, 0x61, 0x6E, 0x64, 0x20, 0x66, 0x72, 0x65, 0x65, 0x69, 0x6E
	.byte 0x67, 0x20, 0x6D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x0A, 0x00, 0x00, 0x00
_021AD39C:
	.byte 0x52, 0x65, 0x64, 0x69
	.byte 0x72, 0x65, 0x63, 0x74, 0x69, 0x6E, 0x67, 0x20, 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69
	.byte 0x6F, 0x6E, 0x0A, 0x00
_021AD3B4:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x00, 0x00, 0x00, 0x00
_021AD3C0:
	.byte 0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F, 0x00
_021AD3C8:
	.byte 0x3A, 0x2F, 0x00, 0x00
_021AD3CC:
	.byte 0x67, 0x68, 0x69, 0x54
	.byte 0x77, 0x6C, 0x53, 0x53, 0x4C, 0x49, 0x6E, 0x69, 0x74, 0x00
_021AD3DA:
	.byte 0x53, 0x73, 0x6C, 0x41, 0x75, 0x74
	.byte 0x68, 0x43, 0x61, 0x6C, 0x6C, 0x62, 0x61, 0x63, 0x6B, 0x00
_021AD3EA:
	.byte 0x67, 0x68, 0x69, 0x45, 0x6E, 0x63
	.byte 0x72, 0x79, 0x70, 0x74, 0x6F, 0x72, 0x53, 0x73, 0x6C, 0x49, 0x6E, 0x69, 0x74, 0x46, 0x75, 0x6E
	.byte 0x63, 0x00
_021AD402:
	.byte 0x67, 0x68, 0x69, 0x45, 0x6E, 0x63, 0x79, 0x70, 0x74, 0x6F, 0x72, 0x53, 0x65, 0x74
	.byte 0x52, 0x6F, 0x6F, 0x74, 0x43, 0x41, 0x4C, 0x69, 0x73, 0x74, 0x00
_021AD41B:
	.byte 0x67, 0x68, 0x69, 0x45, 0x6E
	.byte 0x63, 0x72, 0x79, 0x70, 0x74, 0x6F, 0x72, 0x53, 0x73, 0x6C, 0x53, 0x74, 0x61, 0x72, 0x74, 0x46
	.byte 0x75, 0x6E, 0x63, 0x00
_021AD434:
	.byte 0x67, 0x68, 0x69, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x6F, 0x72
	.byte 0x53, 0x65, 0x74, 0x54, 0x77, 0x6C, 0x52, 0x6F, 0x6F, 0x74, 0x43, 0x41, 0x00
_021AD44D:
	.byte 0x67, 0x68, 0x69
	.byte 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x6F, 0x72, 0x47, 0x65, 0x74, 0x52, 0x6F, 0x6F, 0x74
	.byte 0x43, 0x41, 0x4C, 0x69, 0x73, 0x74, 0x00
_021AD467:
	.byte 0x67, 0x68, 0x69, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70
	.byte 0x74, 0x6F, 0x72, 0x53, 0x73, 0x6C, 0x43, 0x6C, 0x65, 0x61, 0x6E, 0x75, 0x70, 0x46, 0x75, 0x6E
	.byte 0x63, 0x00
_021AD482:
	.byte 0x67, 0x68, 0x69, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x6F, 0x72, 0x43, 0x6C
	.byte 0x65, 0x61, 0x6E, 0x75, 0x70, 0x54, 0x77, 0x6C, 0x52, 0x6F, 0x6F, 0x74, 0x43, 0x41, 0x00, 0x00
_021AD4A0:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x00, 0x00, 0x00, 0x00
_021AD4AC:
	.byte 0x00, 0x00, 0x00, 0x00
_021AD4B0:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x20, 0x2D
	.byte 0x20, 0x4E, 0x75, 0x6C, 0x6C, 0x20, 0x70, 0x6F, 0x69, 0x6E, 0x74, 0x65, 0x72, 0x20, 0x6F, 0x72
	.byte 0x20, 0x65, 0x6D, 0x70, 0x74, 0x79, 0x20, 0x75, 0x72, 0x6C, 0x20, 0x73, 0x74, 0x72, 0x69, 0x6E
	.byte 0x67, 0x3B, 0x20, 0x75, 0x72, 0x6C, 0x3D, 0x30, 0x78, 0x25, 0x58, 0x2C, 0x20, 0x74, 0x68, 0x65
	.byte 0x52, 0x6F, 0x6F, 0x74, 0x43, 0x41, 0x4C, 0x69, 0x73, 0x74, 0x3D, 0x30, 0x78, 0x25, 0x58, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_021AD504:
	.byte 0x67, 0x68, 0x74, 0x74, 0x70, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74
	.byte 0x69, 0x6F, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00
_021AD518:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x20, 0x2D, 0x20, 0x4E, 0x75, 0x6C, 0x6C, 0x20, 0x70, 0x6F
	.byte 0x69, 0x6E, 0x74, 0x65, 0x72, 0x20, 0x6F, 0x72, 0x20, 0x65, 0x6D, 0x70, 0x74, 0x79, 0x20, 0x55
	.byte 0x52, 0x4C, 0x20, 0x73, 0x74, 0x72, 0x69, 0x6E, 0x67, 0x3B, 0x20, 0x75, 0x72, 0x6C, 0x3D, 0x30
	.byte 0x78, 0x25, 0x58, 0x2C, 0x20, 0x67, 0x68, 0x74, 0x74, 0x70, 0x43, 0x65, 0x72, 0x74, 0x4C, 0x69
	.byte 0x73, 0x74, 0x3D, 0x30, 0x78, 0x25, 0x58, 0x0A, 0x00, 0x00, 0x00, 0x00
_021AD56C:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x20, 0x2D, 0x20, 0x43, 0x6F, 0x75
	.byte 0x6C, 0x64, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x66, 0x69, 0x6E, 0x64, 0x20, 0x55, 0x72, 0x6C, 0x20
	.byte 0x69, 0x6E, 0x20, 0x74, 0x68, 0x65, 0x20, 0x43, 0x65, 0x72, 0x74, 0x20, 0x4C, 0x69, 0x73, 0x74
	.byte 0x2E, 0x20, 0x75, 0x72, 0x6C, 0x3D, 0x25, 0x73, 0x0A, 0x00, 0x00, 0x00
_021AD5AC:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x20, 0x2D, 0x20, 0x4F, 0x75, 0x74
	.byte 0x20, 0x6F, 0x66, 0x20, 0x6D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x2E, 0x20, 0x43, 0x61, 0x6E, 0x6E
	.byte 0x6F, 0x74, 0x20, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x65, 0x20, 0x6D, 0x65, 0x6D, 0x6F
	.byte 0x72, 0x79, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x67, 0x68, 0x74, 0x74, 0x70, 0x43, 0x65, 0x72, 0x74
	.byte 0x4C, 0x69, 0x73, 0x74, 0x0A, 0x00, 0x00, 0x00
_021AD5F8:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x20, 0x2D, 0x20, 0x4E, 0x75, 0x6C, 0x6C, 0x20, 0x70, 0x6F
	.byte 0x69, 0x6E, 0x74, 0x65, 0x72, 0x20, 0x6F, 0x72, 0x20, 0x65, 0x6D, 0x70, 0x74, 0x79, 0x20, 0x75
	.byte 0x72, 0x6C, 0x20, 0x73, 0x74, 0x72, 0x69, 0x6E, 0x67, 0x3B, 0x20, 0x75, 0x72, 0x6C, 0x3D, 0x30
	.byte 0x78, 0x25, 0x58, 0x2C, 0x20, 0x67, 0x68, 0x74, 0x74, 0x70, 0x43, 0x65, 0x72, 0x74, 0x4C, 0x69
	.byte 0x73, 0x74, 0x3D, 0x30, 0x78, 0x25, 0x58, 0x0A, 0x00, 0x00, 0x00, 0x00
_021AD64C:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x20, 0x2D, 0x20, 0x52, 0x45, 0x43
	.byte 0x45, 0x49, 0x56, 0x45, 0x44, 0x20, 0x43, 0x45, 0x52, 0x54, 0x46, 0x49, 0x43, 0x41, 0x54, 0x45
	.byte 0x0A, 0x00, 0x00, 0x00
_021AD674:
	.byte 0x6C, 0x3A, 0x25, 0x64, 0x0A, 0x09, 0x73, 0x3A, 0x25, 0x73, 0x0A, 0x09
	.byte 0x43, 0x4E, 0x3D, 0x25, 0x73, 0x0A, 0x09, 0x69, 0x3A, 0x25, 0x73, 0x0A, 0x00, 0x00, 0x00, 0x00
_021AD690:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x20, 0x43, 0x65, 0x72, 0x74
	.byte 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x65, 0x20, 0x69, 0x73, 0x20, 0x6F, 0x75, 0x74, 0x2D, 0x6F
	.byte 0x66, 0x2D, 0x64, 0x61, 0x74, 0x65, 0x20, 0x2D, 0x20, 0x49, 0x67, 0x6E, 0x6F, 0x72, 0x69, 0x6E
	.byte 0x67, 0x0D, 0x0A, 0x00
_021AD6C4:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x20
	.byte 0x53, 0x53, 0x4C, 0x3A, 0x20, 0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x20, 0x6E, 0x61, 0x6D, 0x65
	.byte 0x20, 0x64, 0x6F, 0x65, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x20
	.byte 0x2D, 0x20, 0x49, 0x67, 0x6E, 0x6F, 0x72, 0x69, 0x6E, 0x67, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021AD700:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x20, 0x53, 0x53, 0x4C, 0x3A
	.byte 0x20, 0x4E, 0x6F, 0x20, 0x72, 0x6F, 0x6F, 0x74, 0x20, 0x43, 0x41, 0x20, 0x69, 0x6E, 0x73, 0x74
	.byte 0x61, 0x6C, 0x6C, 0x65, 0x64, 0x2E, 0x28, 0x44, 0x4F, 0x20, 0x4E, 0x4F, 0x54, 0x20, 0x49, 0x47
	.byte 0x4E, 0x4F, 0x52, 0x45, 0x29, 0x0D, 0x0A, 0x00
_021AD738:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x20, 0x53, 0x53, 0x4C, 0x3A, 0x20, 0x42, 0x61, 0x64, 0x20, 0x73, 0x69, 0x67
	.byte 0x6E, 0x61, 0x74, 0x75, 0x72, 0x65, 0x2E, 0x28, 0x44, 0x4F, 0x20, 0x4E, 0x4F, 0x54, 0x20, 0x49
	.byte 0x47, 0x4E, 0x4F, 0x52, 0x45, 0x29, 0x0A, 0x00
_021AD768:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x3A, 0x20, 0x55, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x20
	.byte 0x73, 0x69, 0x67, 0x6E, 0x61, 0x74, 0x75, 0x72, 0x65, 0x20, 0x61, 0x6C, 0x67, 0x6F, 0x72, 0x69
	.byte 0x74, 0x68, 0x6D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021AD798:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x3A, 0x20, 0x55, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x20
	.byte 0x70, 0x75, 0x62, 0x6C, 0x69, 0x63, 0x20, 0x6B, 0x65, 0x79, 0x20, 0x61, 0x6C, 0x72, 0x6F, 0x72
	.byte 0x69, 0x74, 0x68, 0x6D, 0x0A, 0x00, 0x00, 0x00
_021AD7C8:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x20, 0x54, 0x57, 0x4C, 0x20, 0x46, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x20, 0x74
	.byte 0x6F, 0x20, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x65, 0x20, 0x6D, 0x65, 0x6D, 0x6F, 0x72
	.byte 0x79, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x73, 0x73, 0x6C, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63
	.byte 0x74, 0x69, 0x6F, 0x6E, 0x0D, 0x0A, 0x00, 0x00
_021AD808:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x20, 0x54, 0x57, 0x4C, 0x20, 0x55, 0x6E, 0x69, 0x6E, 0x69, 0x74, 0x69, 0x61
	.byte 0x6C, 0x69, 0x7A, 0x65, 0x64, 0x20, 0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74
	.byte 0x65, 0x20, 0x6C, 0x69, 0x73, 0x74, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021AD83C:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021AD84C:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x46, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x20, 0x74, 0x6F
	.byte 0x20, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x65, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x69, 0x6E
	.byte 0x74, 0x65, 0x72, 0x66, 0x61, 0x63, 0x65, 0x20, 0x28, 0x6F, 0x75, 0x74, 0x20, 0x6F, 0x66, 0x20
	.byte 0x6D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x3A, 0x20, 0x25, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73
	.byte 0x29, 0x0D, 0x0A, 0x00
_021AD894:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47
	.byte 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x29
	.byte 0x20, 0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x65, 0x20, 0x69, 0x73, 0x20
	.byte 0x75, 0x6E, 0x69, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x65, 0x64, 0x0D, 0x0A, 0x00
_021AD8D0:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53
	.byte 0x70, 0x79, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x20, 0x65, 0x6E, 0x67, 0x69
	.byte 0x6E, 0x65, 0x29, 0x20, 0x69, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x65, 0x64, 0x0D
	.byte 0x0A, 0x00, 0x00, 0x00
_021AD904:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47
	.byte 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x29
	.byte 0x20, 0x49, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x70, 0x72, 0x6F, 0x63, 0x65, 0x73, 0x73
	.byte 0x69, 0x6E, 0x67, 0x2E, 0x20, 0x53, 0x6F, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x63, 0x6F, 0x6E, 0x66
	.byte 0x69, 0x67, 0x20, 0x69, 0x73, 0x20, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x0D, 0x0A, 0x00
_021AD950:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53
	.byte 0x70, 0x79, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x29, 0x20, 0x43, 0x61, 0x6E
	.byte 0x6E, 0x6F, 0x74, 0x20, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x20, 0x61, 0x6E, 0x79, 0x20, 0x6D
	.byte 0x6F, 0x72, 0x65, 0x20, 0x73, 0x6F, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x64, 0x65, 0x73, 0x63, 0x72
	.byte 0x69, 0x70, 0x74, 0x6F, 0x72, 0x73, 0x2E, 0x0D, 0x0A, 0x67, 0x68, 0x74, 0x74, 0x70, 0x45, 0x6E
	.byte 0x63, 0x72, 0x79, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x2E, 0x63, 0x00, 0x00
_021AD9AC:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x20, 0x53
	.byte 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x29, 0x20, 0x53, 0x6F, 0x63, 0x6B, 0x65, 0x74, 0x20
	.byte 0x6C, 0x69, 0x62, 0x72, 0x61, 0x72, 0x79, 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x69
	.byte 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x65, 0x64, 0x2E, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021AD9F0:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53
	.byte 0x70, 0x79, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x29, 0x49, 0x6E, 0x73, 0x75
	.byte 0x66, 0x66, 0x69, 0x63, 0x69, 0x65, 0x6E, 0x74, 0x20, 0x72, 0x65, 0x73, 0x6F, 0x75, 0x72, 0x63
	.byte 0x65, 0x73, 0x2E, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021ADA28:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x28
	.byte 0x54, 0x57, 0x4C, 0x29, 0x20, 0x53, 0x4F, 0x43, 0x5F, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x53
	.byte 0x73, 0x6C, 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x20, 0x28, 0x55, 0x6E, 0x6B, 0x6E, 0x6F
	.byte 0x77, 0x6E, 0x20, 0x45, 0x72, 0x72, 0x6F, 0x72, 0x20, 0x3D, 0x20, 0x25, 0x64, 0x29, 0x0D, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_021ADA74:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x72, 0x65
	.byte 0x74, 0x75, 0x72, 0x6E, 0x20, 0x73, 0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0x0D, 0x0A, 0x00, 0x00
_021ADA90:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53
	.byte 0x70, 0x79, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x28, 0x54, 0x77, 0x6C, 0x29, 0x20, 0x65, 0x6E, 0x67
	.byte 0x69, 0x6E, 0x65, 0x20, 0x63, 0x6C, 0x65, 0x61, 0x6E, 0x75, 0x70, 0x20, 0x63, 0x61, 0x6C, 0x6C
	.byte 0x65, 0x64, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021ADAC8:
	.byte 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69
	.byte 0x6F, 0x6E, 0x20, 0x43, 0x6C, 0x6F, 0x73, 0x69, 0x6E, 0x67, 0x0A, 0x00
_021ADADC:
	.byte 0x61, 0x62, 0x63, 0x64
	.byte 0x65, 0x66, 0x67, 0x68, 0x69, 0x6A, 0x6B, 0x6C, 0x6D, 0x6E, 0x6F, 0x70, 0x71, 0x72, 0x73, 0x74
	.byte 0x75, 0x76, 0x77, 0x78, 0x79, 0x7A, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A
	.byte 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A
	.byte 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x5F, 0x40, 0x2D, 0x2E, 0x2A, 0x00
_021ADB20:
	.byte 0x00, 0x00, 0x00, 0x00
_021ADB24:
	.byte 0x61, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x2F
	.byte 0x64, 0x69, 0x6D, 0x65, 0x00, 0x00, 0x00, 0x00
_021ADB38:
	.byte 0x6D, 0x75, 0x6C, 0x74, 0x69, 0x70, 0x61, 0x72
	.byte 0x74, 0x2F, 0x66, 0x6F, 0x72, 0x6D, 0x2D, 0x64, 0x61, 0x74, 0x61, 0x3B, 0x20, 0x62, 0x6F, 0x75
	.byte 0x6E, 0x64, 0x61, 0x72, 0x79, 0x3D, 0x51, 0x72, 0x34, 0x47, 0x38, 0x32, 0x33, 0x73, 0x32, 0x33
	.byte 0x64, 0x2D, 0x2D, 0x2D, 0x3C, 0x3C, 0x3E, 0x3C, 0x3E, 0x3C, 0x3C, 0x3C, 0x3E, 0x2D, 0x2D, 0x37
	.byte 0x64, 0x31, 0x31, 0x38, 0x65, 0x30, 0x35, 0x33, 0x36, 0x00, 0x00, 0x00
_021ADB7C:
	.byte 0x74, 0x65, 0x78, 0x74
	.byte 0x2F, 0x78, 0x6D, 0x6C, 0x00, 0x00, 0x00, 0x00
_021ADB88:
	.byte 0x61, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74
	.byte 0x69, 0x6F, 0x6E, 0x2F, 0x78, 0x2D, 0x77, 0x77, 0x77, 0x2D, 0x66, 0x6F, 0x72, 0x6D, 0x2D, 0x75
	.byte 0x72, 0x6C, 0x65, 0x6E, 0x63, 0x6F, 0x64, 0x65, 0x64, 0x00, 0x00, 0x00
_021ADBAC:
	.byte 0x2D, 0x2D, 0x51, 0x72
	.byte 0x34, 0x47, 0x38, 0x32, 0x33, 0x73, 0x32, 0x33, 0x64, 0x2D, 0x2D, 0x2D, 0x3C, 0x3C, 0x3E, 0x3C
	.byte 0x3E, 0x3C, 0x3C, 0x3C, 0x3E, 0x2D, 0x2D, 0x37, 0x64, 0x31, 0x31, 0x38, 0x65, 0x30, 0x35, 0x33
	.byte 0x36, 0x00, 0x00, 0x00
_021ADBD4:
	.byte 0x63, 0x69, 0x64, 0x3A, 0x69, 0x64, 0x30, 0x00
_021ADBDC:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x3A, 0x2F, 0x2F, 0x73, 0x63, 0x68, 0x65, 0x6D, 0x61, 0x73, 0x2E, 0x78, 0x6D, 0x6C, 0x73, 0x6F
	.byte 0x61, 0x70, 0x2E, 0x6F, 0x72, 0x67, 0x2F, 0x73, 0x6F, 0x61, 0x70, 0x2F, 0x65, 0x6E, 0x76, 0x65
	.byte 0x6C, 0x6F, 0x70, 0x65, 0x2F, 0x00, 0x00, 0x00
_021ADC08:
	.byte 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37
	.byte 0x38, 0x39, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x00, 0x00, 0x00, 0x00
_021ADC1C:
	.byte 0x25, 0x73, 0x3D, 0x00
_021ADC20:
	.byte 0x26, 0x25, 0x73, 0x3D, 0x00, 0x00, 0x00, 0x00
_021ADC28:
	.byte 0x2D, 0x2D, 0x51, 0x72, 0x34, 0x47, 0x38, 0x32
	.byte 0x33, 0x73, 0x32, 0x33, 0x64, 0x2D, 0x2D, 0x2D, 0x3C, 0x3C, 0x3E, 0x3C, 0x3E, 0x3C, 0x3C, 0x3C
	.byte 0x3E, 0x2D, 0x2D, 0x37, 0x64, 0x31, 0x31, 0x38, 0x65, 0x30, 0x35, 0x33, 0x36, 0x0D, 0x0A, 0x00
_021ADC50:
	.byte 0x0D, 0x0A, 0x2D, 0x2D, 0x51, 0x72, 0x34, 0x47, 0x38, 0x32, 0x33, 0x73, 0x32, 0x33, 0x64, 0x2D
	.byte 0x2D, 0x2D, 0x3C, 0x3C, 0x3E, 0x3C, 0x3E, 0x3C, 0x3C, 0x3C, 0x3E, 0x2D, 0x2D, 0x37, 0x64, 0x31
	.byte 0x31, 0x38, 0x65, 0x30, 0x35, 0x33, 0x36, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021ADC7C:
	.byte 0x25, 0x73, 0x43, 0x6F
	.byte 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x44, 0x69, 0x73, 0x70, 0x6F, 0x73, 0x69, 0x74, 0x69, 0x6F
	.byte 0x6E, 0x3A, 0x20, 0x66, 0x6F, 0x72, 0x6D, 0x2D, 0x64, 0x61, 0x74, 0x61, 0x3B, 0x20, 0x6E, 0x61
	.byte 0x6D, 0x65, 0x3D, 0x22, 0x25, 0x73, 0x22, 0x0D, 0x0A, 0x0D, 0x0A, 0x00
_021ADCAC:
	.byte 0x25, 0x73, 0x43, 0x6F
	.byte 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x44, 0x69, 0x73, 0x70, 0x6F, 0x73, 0x69, 0x74, 0x69, 0x6F
	.byte 0x6E, 0x3A, 0x20, 0x66, 0x6F, 0x72, 0x6D, 0x2D, 0x64, 0x61, 0x74, 0x61, 0x3B, 0x20, 0x6E, 0x61
	.byte 0x6D, 0x65, 0x3D, 0x22, 0x25, 0x73, 0x22, 0x3B, 0x20, 0x66, 0x69, 0x6C, 0x65, 0x6E, 0x61, 0x6D
	.byte 0x65, 0x3D, 0x22, 0x25, 0x73, 0x22, 0x0D, 0x0A, 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D
	.byte 0x54, 0x79, 0x70, 0x65, 0x3A, 0x20, 0x25, 0x73, 0x0D, 0x0A, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021ADD00:
	.byte 0x0D, 0x0A, 0x00, 0x00
_021ADD04:
	.byte 0x0D, 0x0A, 0x2D, 0x2D, 0x51, 0x72, 0x34, 0x47, 0x38, 0x32, 0x33, 0x73
	.byte 0x32, 0x33, 0x64, 0x2D, 0x2D, 0x2D, 0x3C, 0x3C, 0x3E, 0x3C, 0x3E, 0x3C, 0x3C, 0x3C, 0x3E, 0x2D
	.byte 0x2D, 0x37, 0x64, 0x31, 0x31, 0x38, 0x65, 0x30, 0x35, 0x33, 0x36, 0x2D, 0x2D, 0x0D, 0x0A, 0x00
_021ADD30:
	.byte 0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F, 0x00
_021ADD38:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F
	.byte 0x00, 0x00, 0x00, 0x00
_021ADD44:
	.byte 0x3A, 0x2F, 0x00, 0x00
_021ADD48:
	.byte 0x2F, 0x00, 0x00, 0x00
_021ADD4C:
	.byte 0x53, 0x6F, 0x63, 0x6B
	.byte 0x65, 0x74, 0x20, 0x49, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x61, 0x74, 0x69, 0x6F
	.byte 0x6E, 0x0A, 0x00, 0x00
_021ADD64:
	.byte 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x65
	.byte 0x6E, 0x67, 0x69, 0x6E, 0x65, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x73, 0x65, 0x74, 0x20, 0x66, 0x6F
	.byte 0x72, 0x20, 0x48, 0x54, 0x54, 0x50, 0x53, 0x2E, 0x20, 0x20, 0x55, 0x73, 0x69, 0x6E, 0x67, 0x20
	.byte 0x64, 0x65, 0x66, 0x61, 0x75, 0x6C, 0x74, 0x20, 0x65, 0x6E, 0x67, 0x69, 0x6E, 0x65, 0x0D, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_021ADDA4:
	.byte 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x65
	.byte 0x6E, 0x67, 0x69, 0x6E, 0x65, 0x20, 0x73, 0x65, 0x74, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x75, 0x6E
	.byte 0x73, 0x65, 0x63, 0x75, 0x72, 0x65, 0x64, 0x20, 0x55, 0x52, 0x4C, 0x2E, 0x20, 0x52, 0x65, 0x6D
	.byte 0x6F, 0x76, 0x69, 0x6E, 0x67, 0x20, 0x65, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x69, 0x6F, 0x6E
	.byte 0x2E, 0x0D, 0x0A, 0x00
_021ADDE4:
	.byte 0x49, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x69, 0x6E, 0x67
	.byte 0x20, 0x53, 0x53, 0x4C, 0x20, 0x65, 0x6E, 0x67, 0x69, 0x6E, 0x65, 0x0A, 0x00, 0x00, 0x00, 0x00
_021ADE00:
	.byte 0x46, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x20, 0x74, 0x6F, 0x20, 0x69, 0x6E, 0x69, 0x74, 0x69, 0x61
	.byte 0x6C, 0x69, 0x7A, 0x65, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x65, 0x6E, 0x67, 0x69, 0x6E, 0x65, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_021ADE24:
	.byte 0x48, 0x6F, 0x73, 0x74, 0x20, 0x4C, 0x6F, 0x6F, 0x6B, 0x75, 0x70, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_021ADE34:
	.byte 0x54, 0x68, 0x72, 0x65, 0x61, 0x64, 0x20, 0x43, 0x72, 0x65, 0x61, 0x74
	.byte 0x69, 0x6F, 0x6E, 0x20, 0x46, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x0A, 0x00
_021ADE4C:
	.byte 0x45, 0x72, 0x72, 0x6F
	.byte 0x72, 0x20, 0x72, 0x65, 0x73, 0x6F, 0x6C, 0x76, 0x69, 0x6E, 0x67, 0x20, 0x68, 0x6F, 0x73, 0x74
	.byte 0x6E, 0x61, 0x6D, 0x65, 0x0A, 0x00, 0x00, 0x00
_021ADE68:
	.byte 0x44, 0x4E, 0x53, 0x20, 0x6C, 0x6F, 0x6F, 0x6B
	.byte 0x75, 0x70, 0x20, 0x63, 0x6F, 0x6D, 0x70, 0x6C, 0x65, 0x74, 0x65, 0x0A, 0x00, 0x00, 0x00, 0x00
_021ADE80:
	.byte 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6E, 0x67, 0x0A, 0x00
_021ADE8C:
	.byte 0x53, 0x65, 0x63, 0x75
	.byte 0x72, 0x69, 0x6E, 0x67, 0x20, 0x53, 0x65, 0x73, 0x73, 0x69, 0x6F, 0x6E, 0x0A, 0x00, 0x00, 0x00
_021ADEA0:
	.byte 0x53, 0x65, 0x6E, 0x64, 0x69, 0x6E, 0x67, 0x20, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_021ADEB4:
	.byte 0x50, 0x4F, 0x53, 0x54, 0x20, 0x00, 0x00, 0x00
_021ADEBC:
	.byte 0x48, 0x45, 0x41, 0x44
	.byte 0x20, 0x00, 0x00, 0x00
_021ADEC4:
	.byte 0x47, 0x45, 0x54, 0x20, 0x00, 0x00, 0x00, 0x00
_021ADECC:
	.byte 0x20, 0x48, 0x54, 0x54
	.byte 0x50, 0x2F, 0x31, 0x2E, 0x31, 0x0D, 0x0A, 0x00
_021ADED8:
	.byte 0x48, 0x6F, 0x73, 0x74, 0x00, 0x00, 0x00, 0x00
_021ADEE0:
	.byte 0x48, 0x6F, 0x73, 0x74, 0x3A, 0x20, 0x00, 0x00
_021ADEE8:
	.byte 0x0D, 0x0A, 0x00, 0x00
_021ADEEC:
	.byte 0x55, 0x73, 0x65, 0x72
	.byte 0x2D, 0x41, 0x67, 0x65, 0x6E, 0x74, 0x00, 0x00
_021ADEF8:
	.byte 0x47, 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x48
	.byte 0x54, 0x54, 0x50, 0x2F, 0x31, 0x2E, 0x30, 0x00
_021ADF08:
	.byte 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69
	.byte 0x6F, 0x6E, 0x00, 0x00
_021ADF14:
	.byte 0x4B, 0x65, 0x65, 0x70, 0x2D, 0x41, 0x6C, 0x69, 0x76, 0x65, 0x00, 0x00
_021ADF20:
	.byte 0x63, 0x6C, 0x6F, 0x73, 0x65, 0x00, 0x00, 0x00
_021ADF28:
	.byte 0x25, 0x64, 0x00, 0x00
_021ADF2C:
	.byte 0x43, 0x6F, 0x6E, 0x74
	.byte 0x65, 0x6E, 0x74, 0x2D, 0x4C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x00, 0x00
_021ADF3C:
	.byte 0x43, 0x6F, 0x6E, 0x74
	.byte 0x65, 0x6E, 0x74, 0x2D, 0x54, 0x79, 0x70, 0x65, 0x00, 0x00, 0x00, 0x00
_021ADF4C:
	.byte 0x50, 0x6F, 0x73, 0x74
	.byte 0x69, 0x6E, 0x67, 0x0A, 0x00, 0x00, 0x00, 0x00
_021ADF58:
	.byte 0x57, 0x61, 0x69, 0x74, 0x69, 0x6E, 0x67, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_021ADF64:
	.byte 0x48, 0x54, 0x54, 0x50, 0x2F, 0x25, 0x64, 0x2E, 0x25, 0x64, 0x20, 0x25
	.byte 0x64, 0x25, 0x6E, 0x00
_021ADF74:
	.byte 0x52, 0x65, 0x63, 0x65, 0x69, 0x76, 0x69, 0x6E, 0x67, 0x20, 0x53, 0x74
	.byte 0x61, 0x74, 0x75, 0x73, 0x0A, 0x00, 0x00, 0x00
_021ADF88:
	.byte 0x47, 0x6F, 0x74, 0x20, 0x48, 0x54, 0x54, 0x50
	.byte 0x20, 0x63, 0x6F, 0x6E, 0x74, 0x69, 0x6E, 0x75, 0x65, 0x0D, 0x0A, 0x00
_021ADF9C:
	.byte 0x25, 0x78, 0x00, 0x00
_021ADFA0:
	.byte 0x52, 0x65, 0x61, 0x64, 0x69, 0x6E, 0x67, 0x20, 0x66, 0x6F, 0x6F, 0x74, 0x65, 0x72, 0x0A, 0x00
_021ADFB0:
	.byte 0x52, 0x65, 0x61, 0x64, 0x69, 0x6E, 0x67, 0x20, 0x25, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x20
	.byte 0x63, 0x68, 0x75, 0x6E, 0x6B, 0x0A, 0x00, 0x00
_021ADFC8:
	.byte 0x52, 0x65, 0x61, 0x64, 0x20, 0x25, 0x64, 0x20
	.byte 0x62, 0x79, 0x74, 0x65, 0x73, 0x20, 0x6F, 0x66, 0x20, 0x63, 0x68, 0x75, 0x6E, 0x6B, 0x0A, 0x00
_021ADFE0:
	.byte 0x52, 0x65, 0x61, 0x64, 0x20, 0x63, 0x68, 0x75, 0x6E, 0x6B, 0x20, 0x66, 0x6F, 0x6F, 0x74, 0x65
	.byte 0x72, 0x0A, 0x00, 0x00
_021ADFF4:
	.byte 0x46, 0x69, 0x6E, 0x69, 0x73, 0x68, 0x65, 0x64, 0x20, 0x72, 0x65, 0x61
	.byte 0x64, 0x69, 0x6E, 0x67, 0x20, 0x63, 0x68, 0x75, 0x6E, 0x6B, 0x73, 0x0A, 0x00, 0x00, 0x00, 0x00
_021AE010:
	.byte 0x0A, 0x0A, 0x00, 0x00
_021AE014:
	.byte 0x0D, 0x0A, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021AE01C:
	.byte 0x4C, 0x6F, 0x63, 0x61
	.byte 0x74, 0x69, 0x6F, 0x6E, 0x3A, 0x00, 0x00, 0x00
_021AE028:
	.byte 0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F, 0x25
	.byte 0x73, 0x3A, 0x25, 0x64, 0x25, 0x73, 0x00, 0x00
_021AE038:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D
	.byte 0x4C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x3A, 0x00
_021AE048:
	.byte 0x54, 0x72, 0x61, 0x6E, 0x73, 0x66, 0x65, 0x72
	.byte 0x2D, 0x45, 0x6E, 0x63, 0x6F, 0x64, 0x69, 0x6E, 0x67, 0x3A, 0x20, 0x63, 0x68, 0x75, 0x6E, 0x6B
	.byte 0x65, 0x64, 0x00, 0x00
_021AE064:
	.byte 0x52, 0x65, 0x63, 0x65, 0x69, 0x76, 0x69, 0x6E, 0x67, 0x20, 0x46, 0x69
	.byte 0x6C, 0x65, 0x0A, 0x00
_021AE074:
	.byte 0x52, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x20, 0x46, 0x69, 0x6C, 0x65
	.byte 0x20, 0x49, 0x64, 0x6C, 0x65, 0x20, 0x54, 0x69, 0x6D, 0x65, 0x6F, 0x75, 0x74, 0x20, 0x25, 0x64
	.byte 0x20, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x20, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021AE09C:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x73, 0x3A, 0x2F, 0x2F, 0x2F, 0x64, 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x00, 0x00, 0x00
_021AE0B0:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x25, 0x73, 0x2F, 0x64, 0x6F, 0x77, 0x6E, 0x6C
	.byte 0x6F, 0x61, 0x64, 0x00
_021AE0C4:
	.byte 0x39, 0x30, 0x30, 0x30, 0x00, 0x00, 0x00, 0x00
_021AE0CC:
	.byte 0x01, 0x00, 0x01, 0x00
_021AE0D0:
	.word _021AE0D4
_021AE0D4:
	.word _021AE0E8
	.byte 0x80, 0x00, 0x00, 0x00
	.word _021AE138
	.byte 0x03, 0x00, 0x00, 0x00
	.word _021AE0CC
_021AE0E8:
	.byte 0x55, 0x53, 0x2C, 0x20, 0x57, 0x61, 0x73, 0x68
	.byte 0x69, 0x6E, 0x67, 0x74, 0x6F, 0x6E, 0x2C, 0x20, 0x4E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F
	.byte 0x20, 0x6F, 0x66, 0x20, 0x41, 0x6D, 0x65, 0x72, 0x69, 0x63, 0x61, 0x20, 0x49, 0x6E, 0x63, 0x2C
	.byte 0x20, 0x4E, 0x4F, 0x41, 0x2C, 0x20, 0x4E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x20, 0x43
	.byte 0x41, 0x2C, 0x20, 0x63, 0x61, 0x40, 0x6E, 0x6F, 0x61, 0x2E, 0x6E, 0x69, 0x6E, 0x74, 0x65, 0x6E
	.byte 0x64, 0x6F, 0x2E, 0x63, 0x6F, 0x6D, 0x00, 0x00
_021AE138:
	.byte 0xB3, 0xCD, 0x79, 0x97, 0x77, 0x5D, 0x8A, 0xAF
	.byte 0x86, 0xA8, 0xE8, 0xD7, 0x73, 0x1C, 0x77, 0xDF, 0x10, 0x90, 0x1F, 0x81, 0xF8, 0x41, 0x9E, 0x21
	.byte 0x55, 0xDF, 0xBC, 0xFC, 0x63, 0xFB, 0x19, 0x43, 0xF1, 0xF6, 0xC4, 0x72, 0x42, 0x49, 0xBD, 0xAD
	.byte 0x44, 0x68, 0x4E, 0xF3, 0xDA, 0x1D, 0xE6, 0x4D, 0xD8, 0xF9, 0x59, 0x88, 0xDC, 0xAE, 0x3E, 0x9B
	.byte 0x38, 0x09, 0xCA, 0x7F, 0xFF, 0xDC, 0x24, 0xA2, 0x44, 0x78, 0x78, 0x49, 0x93, 0xD4, 0x84, 0x40
	.byte 0x10, 0xB8, 0xEC, 0x3E, 0xDB, 0x2D, 0x93, 0xC8, 0x11, 0xC8, 0xFD, 0x78, 0x2D, 0x61, 0xAD, 0x31
	.byte 0xAE, 0x86, 0x26, 0xB0, 0xFD, 0x5A, 0x3F, 0xA1, 0x3D, 0xBF, 0xE2, 0x4B, 0x49, 0xEC, 0xCE, 0x66
	.byte 0x98, 0x58, 0x26, 0x12, 0xC0, 0xFB, 0xF4, 0x77, 0x65, 0x1B, 0xEA, 0xFB, 0xCB, 0x7F, 0xE0, 0x8C
	.byte 0xCB, 0x02, 0xA3, 0x4E, 0x5E, 0x8C, 0xEA, 0x9B
_021AE1B8:
	.byte 0x4E, 0x69, 0x74, 0x72, 0x6F, 0x20, 0x57, 0x69
	.byte 0x46, 0x69, 0x20, 0x53, 0x44, 0x4B, 0x2F, 0x25, 0x64, 0x2E, 0x25, 0x64, 0x00, 0x00, 0x00, 0x00
_021AE1D0:
	.byte 0x48, 0x54, 0x54, 0x50, 0x53, 0x54, 0x41, 0x54, 0x55, 0x53, 0x43, 0x4F, 0x44, 0x45, 0x00, 0x00
_021AE1E0:
	.byte 0x72, 0x65, 0x74, 0x75, 0x72, 0x6E, 0x63, 0x64, 0x00, 0x00, 0x00, 0x00
_021AE1EC:
	.byte 0x55, 0x73, 0x65, 0x72
	.byte 0x2D, 0x41, 0x67, 0x65, 0x6E, 0x74, 0x00, 0x00

	.public _021AE1F8
_021AE1F8:
	.byte 0x67, 0x61, 0x6D, 0x65, 0x63, 0x64, 0x00, 0x00
_021AE200:
	.byte 0x72, 0x68, 0x67, 0x61, 0x6D, 0x65, 0x63, 0x64, 0x00, 0x00, 0x00, 0x00
_021AE20C:
	.byte 0x70, 0x61, 0x73, 0x73
	.byte 0x77, 0x64, 0x00, 0x00
_021AE214:
	.byte 0x74, 0x6F, 0x6B, 0x65, 0x6E, 0x00, 0x00, 0x00
_021AE21C:
	.byte 0x75, 0x73, 0x65, 0x72
	.byte 0x69, 0x64, 0x00, 0x00
_021AE224:
	.byte 0x6D, 0x61, 0x63, 0x61, 0x64, 0x72, 0x00, 0x00
_021AE22C:
	.byte 0x61, 0x63, 0x74, 0x69
	.byte 0x6F, 0x6E, 0x00, 0x00
_021AE234:
	.byte 0x61, 0x74, 0x74, 0x72, 0x31, 0x00, 0x00, 0x00
_021AE23C:
	.byte 0x61, 0x74, 0x74, 0x72
	.byte 0x32, 0x00, 0x00, 0x00
_021AE244:
	.byte 0x61, 0x74, 0x74, 0x72, 0x33, 0x00, 0x00, 0x00
_021AE24C:
	.byte 0x61, 0x70, 0x69, 0x6E
	.byte 0x66, 0x6F, 0x00, 0x00
_021AE254:
	.byte 0x6F, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x61, 0x6C, 0x6C, 0x6F, 0x67, 0x64
	.byte 0x61, 0x74, 0x61, 0x00
_021AE264:
	.byte 0x6F, 0x66, 0x66, 0x73, 0x65, 0x74, 0x00, 0x00
_021AE26C:
	.byte 0x6E, 0x75, 0x6D, 0x00
_021AE270:
	.byte 0x63, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x73, 0x00, 0x00, 0x00, 0x00
_021AE27C:
	.byte 0x43, 0x6F, 0x6E, 0x74
	.byte 0x65, 0x6E, 0x74, 0x2D, 0x4C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x00, 0x00
_021AE28C:
	.byte 0x48, 0x5A, 0x45, 0x64
	.byte 0x47, 0x43, 0x7A, 0x63, 0x47, 0x47, 0x4C, 0x76, 0x67, 0x75, 0x71, 0x55, 0x45, 0x4B, 0x51, 0x4E
	.byte 0x30, 0x30, 0x30, 0x31, 0x64, 0x39, 0x33, 0x35, 0x30, 0x30, 0x30, 0x30, 0x32, 0x64, 0x64, 0x35
	.byte 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x38, 0x32, 0x64, 0x62, 0x38, 0x34, 0x32, 0x62, 0x32
	.byte 0x73, 0x79, 0x61, 0x63, 0x68, 0x69, 0x32, 0x64, 0x73, 0x00, 0x00, 0x00
_021AE2CC:
	.byte 0x2F, 0x77, 0x65, 0x62
	.byte 0x2F, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x70
	.byte 0x6F, 0x73, 0x74, 0x2E, 0x61, 0x73, 0x70, 0x00
_021AE2E8:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72
	.byte 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x70, 0x6F, 0x73, 0x74, 0x5F
	.byte 0x66, 0x69, 0x6E, 0x69, 0x73, 0x68, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00
_021AE30C:
	.byte 0x2F, 0x77, 0x65, 0x62
	.byte 0x2F, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x67
	.byte 0x65, 0x74, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00
_021AE328:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72
	.byte 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x72, 0x65, 0x73, 0x75, 0x6C
	.byte 0x74, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00, 0x00
_021AE348:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72
	.byte 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x64, 0x65, 0x6C, 0x65, 0x74
	.byte 0x65, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00, 0x00
_021AE368:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72
	.byte 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x72, 0x65, 0x74, 0x75, 0x72
	.byte 0x6E, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00, 0x00
_021AE388:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72
	.byte 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x73, 0x65, 0x61, 0x72, 0x63
	.byte 0x68, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00, 0x00
_021AE3A8:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72
	.byte 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x65, 0x78, 0x63, 0x68, 0x61
	.byte 0x6E, 0x67, 0x65, 0x2E, 0x61, 0x73, 0x70, 0x00
_021AE3C8:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72
	.byte 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x65, 0x78, 0x63, 0x68, 0x61
	.byte 0x6E, 0x67, 0x65, 0x5F, 0x66, 0x69, 0x6E, 0x69, 0x73, 0x68, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00
_021AE3F0:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E
	.byte 0x67, 0x65, 0x2F, 0x69, 0x6E, 0x66, 0x6F, 0x2E, 0x61, 0x73, 0x70, 0x00
_021AE40C:
	.byte 0x2F, 0x77, 0x65, 0x62
	.byte 0x2F, 0x63, 0x6F, 0x6D, 0x6D, 0x6F, 0x6E, 0x2F, 0x73, 0x65, 0x74, 0x50, 0x72, 0x6F, 0x66, 0x69
	.byte 0x6C, 0x65, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00
_021AE428:
	.byte 0x48, 0x5A, 0x45, 0x64, 0x47, 0x43, 0x7A, 0x63
	.byte 0x47, 0x47, 0x4C, 0x76, 0x67, 0x75, 0x71, 0x55, 0x45, 0x4B, 0x51, 0x4E, 0x30, 0x30, 0x30, 0x31
	.byte 0x64, 0x39, 0x33, 0x35, 0x30, 0x30, 0x30, 0x30, 0x32, 0x64, 0x64, 0x35, 0x30, 0x30, 0x30, 0x30
	.byte 0x30, 0x30, 0x30, 0x38, 0x32, 0x64, 0x62, 0x38, 0x34, 0x32, 0x62, 0x32, 0x73, 0x79, 0x61, 0x63
	.byte 0x68, 0x69, 0x32, 0x64, 0x73, 0x00, 0x00, 0x00
_021AE468:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x62, 0x61, 0x74
	.byte 0x74, 0x6C, 0x65, 0x74, 0x6F, 0x77, 0x65, 0x72, 0x2F, 0x72, 0x6F, 0x6F, 0x6D, 0x6E, 0x75, 0x6D
	.byte 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00, 0x00, 0x00
_021AE488:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x62, 0x61, 0x74
	.byte 0x74, 0x6C, 0x65, 0x74, 0x6F, 0x77, 0x65, 0x72, 0x2F, 0x64, 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61
	.byte 0x64, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00, 0x00
_021AE4A8:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x62, 0x61, 0x74
	.byte 0x74, 0x6C, 0x65, 0x74, 0x6F, 0x77, 0x65, 0x72, 0x2F, 0x75, 0x70, 0x6C, 0x6F, 0x61, 0x64, 0x2E
	.byte 0x61, 0x73, 0x70, 0x00
_021AE4C4:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x74
	.byte 0x6F, 0x77, 0x65, 0x72, 0x2F, 0x69, 0x6E, 0x66, 0x6F, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00, 0x00
_021AE4E0:
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x63, 0x6F, 0x6D, 0x6D, 0x6F, 0x6E, 0x2F, 0x73, 0x65, 0x74, 0x50
	.byte 0x72, 0x6F, 0x66, 0x69, 0x6C, 0x65, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00
_021AE4FC:
	.byte 0x00, 0x00, 0x00, 0x00
_021AE500:
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021AE5A0:
	.byte 0x26, 0x68, 0x61, 0x73, 0x68, 0x3D, 0x00, 0x00
_021AE5A8:
	.byte 0x65, 0x72, 0x72, 0x6F, 0x72, 0x3A, 0x00, 0x00
_021AE5B0:
	.byte 0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F, 0x67, 0x61, 0x6D, 0x65, 0x73, 0x74, 0x61, 0x74, 0x73
	.byte 0x32, 0x2E, 0x67, 0x73, 0x2E, 0x6E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x77, 0x69, 0x66
	.byte 0x69, 0x2E, 0x6E, 0x65, 0x74, 0x2F, 0x00, 0x00
_021AE5D8:
	.byte 0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F, 0x73
	.byte 0x64, 0x6B, 0x64, 0x65, 0x76, 0x2E, 0x67, 0x61, 0x6D, 0x65, 0x73, 0x70, 0x79, 0x2E, 0x63, 0x6F
	.byte 0x6D, 0x2F, 0x67, 0x61, 0x6D, 0x65, 0x73, 0x2F, 0x00, 0x00, 0x00, 0x00
_021AE5FC:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x3A, 0x2F, 0x2F, 0x69, 0x73, 0x68, 0x69, 0x6B, 0x61, 0x77, 0x61, 0x2E, 0x73, 0x65, 0x72, 0x76
	.byte 0x65, 0x62, 0x65, 0x65, 0x72, 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x67, 0x61, 0x6D, 0x65, 0x73, 0x2F
	.byte 0x00, 0x00, 0x00, 0x00
_021AE624:
	.byte 0x26, 0x64, 0x61, 0x74, 0x61, 0x3D, 0x00, 0x00
_021AE62C:
	.byte 0x25, 0x64, 0x00, 0x00
_021AE630:
	.byte 0x3F, 0x70, 0x69, 0x64, 0x3D, 0x00, 0x00, 0x00
_021AE638:
	.byte 0x25, 0x73, 0x25, 0x73, 0x25, 0x73, 0x3F, 0x70
	.byte 0x69, 0x64, 0x3D, 0x25, 0x64, 0x26, 0x68, 0x61, 0x73, 0x68, 0x3D, 0x25, 0x73, 0x26, 0x64, 0x61
	.byte 0x74, 0x61, 0x3D, 0x00
_021AE654:
	.byte 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30
	.byte 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30
	.byte 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x00, 0x00, 0x00, 0x00
_021AE680:
	.byte 0x00, 0x00, 0x00, 0x00
_021AE684:
	.byte 0x27, 0xCF, 0x1A, 0x02, 0x26, 0xCF, 0x1A, 0x02, 0x24, 0xCF, 0x1A, 0x02
	.byte 0x20, 0xCF, 0x1A, 0x02, 0x18, 0xCF, 0x1A, 0x02, 0x08, 0xCF, 0x1A, 0x02
	.word _021ACEE8
	; 0x021AE6A0

	.bss

_021AE6A0:
	.space 0x4

_021AE6A4:
	.space 0x20

_021AE6C4:
	.space 0x8

_021AE6CC:
	.space 0x34

_021AE700:
	.space 0x4160

_021B2860:
	.space 0x8

_021B2868:
	.space 0x4

_021B286C:
	.space 0x4

_021B2870:
	.space 0x10

_021B2880:
	.space 0x4

_021B2884:
	.space 0x20

_021B28A4:
	.space 0x4

_021B28A8:
	.space 0x1c

_021B28C4:
	.space 0x18

_021B28DC:
	.space 0x28

_021B2904:
	.space 0x9

_021B290D:
	.space 0xb

_021B2918:
	.space 0xc

_021B2924:
	.space 0x11

_021B2935:
	.space 0x15

_021B294A:
	.space 0x16

_021B2960:
	.space 0x18

_021B2978:
	.space 0x18

_021B2990:
	.space 0x19

_021B29A9:
	.space 0x23

_021B29CC:
	.space 0x40

_021B2A0C:
	.space 0x5c

_021B2A68:
	.space 0x4

_021B2A6C:
	.space 0x1d0

_021B2C3C:
	.space 0x4

_021B2C40:
	.space 0x184

_021B2DC4:
	.space 0x1a4

_021B2F68:
	.space 0x4

_021B2F6C:
	.space 0x4

