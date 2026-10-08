	.include "asm/macros/function.inc"

	.extern FUN_02079C24
	.extern FUN_02079C80
	.extern FUN_02079C8C
	.extern FUN_02079C98
	.extern FUN_02079CA4
	.extern FUN_02079CB0
	.extern FUN_02079CBC
	.extern FUN_02079CC8
	.extern FUN_02079CD4
	.extern FUN_02079CE0
	.extern FUN_02079CEC
	.extern FUN_02079CF8
	.extern FUN_02079D04

	.text

	.global dtcm_sinit
dtcm_sinit:

	.global _02FE0000
_02FE0000:

	.data

	.global _02FE0020
_02FE0020:
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079CB0
	.word FUN_02079CBC
	.word FUN_02079CC8
	.word FUN_02079CD4
	.word FUN_02079C24
	.word FUN_02079C80
	.word FUN_02079C8C
	.word FUN_02079C98
	.word FUN_02079CA4
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079C24
	.word FUN_02079CE0
	.word FUN_02079CEC
	.word FUN_02079CF8
	.word FUN_02079D04
	; 0x02FE00A0

	.bss

	.global dtcm_bss
dtcm_bss:
	.space 0x8
