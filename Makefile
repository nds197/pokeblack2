MWCCVER        := dsi/1.2p2
PROC           := arm946e
PROC_S         := arm5te
PROC_LD        := v5te
LCF_TEMPLATE   := ARM9-TS.lcf.template
LIBS           := -Llib -lsyscall -nostdlib
OPTFLAGS       := -O4,p
LDSEARCH       := -search -l . -l asm

MAIN_BIN 	   := main.TWL.FLX.sbin_LZ

include config.mk

ALL_BUILDDIRS  := $(BUILD_DIR)/lib
include common.mk

$(ASM_OBJS): MWASFLAGS += -DPM_ASM

ROM             := $(BUILD_DIR)/poke$(buildname).nds
BANNER          := $(ROM:%.nds=%.bnr)
ICON_PNG        := $(buildname)/icon.png
HEADER_TEMPLATE := $(buildname)/rom_header_template.sbin
HEADER_LTD		:= $(buildname)/rom_header_ltd.sbin
BANNER_DIR      := $(buildname)/banner
SYM_GLOBS       := 'asm/unk_*.s' 'asm/overlay_*.s' 'asm/battle_*.s' 'asm/arm9/*.s'
BASEROM_DIR		:= baserom
FILES := $(shell cat $(buildname)/files.txt)

# Locate crt0.o
CRT0_OBJ := lib/asm/crt0.o

.PHONY: main sub dsprot dsprot_instant libsyscall sdk sdk9 sdk7
.PRECIOUS: $(ROM)

MAKEFLAGS += --no-print-directory

all:
	$(MAKE) tools
	$(MAKE) patch_mwasmarm
	$(MAKE) $(ROM)

tidy:
	@$(MAKE) -C lib/dsprot clean
	@$(MAKE) -C lib/dsprot_instant clean
	@$(MAKE) -C lib/syscall tidy
	@$(MAKE) -C sub tidy
	$(RM) -r build
	$(RM) -r $(PROJECT_CLEAN_TARGETS)
	$(RM) $(ROM)

clean: tidy clean-tools
	@$(MAKE) -C lib/dsprot clean
	@$(MAKE) -C lib/dsprot_instant clean
	@$(MAKE) -C lib/syscall clean
	@$(MAKE) -C sub clean

SBIN_LZ        := $(SBIN)_LZ
.PHONY: main_lz

sdk9 sdk7: sdk
main files_for_compile: | sdk9
sub: | sdk7

main: $(SBIN) $(ELF)
main_lz: $(SBIN_LZ)
sub: ; @$(MAKE) -C sub

ROMSPEC        := rom.rsf
MAKEROM_FLAGS  := $(DEFINES)

$(ALL_GAME_OBJS): files_for_compile
$(ELF): files_for_compile dsprot dsprot_instant libsyscall

dsprot:
	$(MAKE) -C lib/dsprot all install INSTALL_DIR=$(abspath $(WORK_DIR)/$(BUILD_DIR)/lib/dsprot)

dsprot_instant:
	$(MAKE) -C lib/dsprot_instant all install INSTALL_DIR=$(abspath $(WORK_DIR)/$(BUILD_DIR)/lib/dsprot_instant)

libsyscall: files_for_compile
	$(MAKE) -C lib/syscall all install INSTALL_PREFIX=$(abspath $(WORK_DIR)/$(BUILD_DIR)) GAME_CODE=$(GAME_CODE)

$(SBIN_LZ): $(BUILD_DIR)/component.files
	$(COMPSTATIC) -9 -c -C -S0 -f -a -loverlays_spec.txt $<

$(BUILD_DIR)/component.files: main ;

$(HEADER_TEMPLATE): ;

$(ROM): $(ROMSPEC) main_lz sub $(BANNER)
	$(PYTHON) $(SCRIPTS)/gen_encrypted_arm9.py "$(BUILD_DIR)/$(MAIN_BIN)" $(GEN_ENCRYPTED_ARGS)
	$(WINE) $(MAKEROM) $(MAKEROM_FLAGS) -DENC_SUFFIX=$(ARM9_ENC_SUFFIX) -DTARGET_PLATFORM='TWL-HYB' -DBUILD_DIR=$(BUILD_DIR) -DNITROFS_FILES="$(FILES)" -DTITLE_NAME="$(TITLE_NAME)" -DBNR="$(BANNER)" -DHEADER_TEMPLATE="$(HEADER_TEMPLATE)" -DHEADER_LTD="$(HEADER_LTD)" $< $@
	$(PYTHON) $(SCRIPTS)/fixrom.py "$(ROM)" --dir "$(buildname)" --builddir "$(BUILD_DIR)" $(FIXROM_DECRYPTED_ARM9)
ifeq ($(COMPARE),1)
	$(SHA1SUM) -c $(buildname)/rom.sha1
endif

$(BANNER): $(BANNER_DIR)/banner.meta $(wildcard $(BANNER_DIR)/*.png)
	@$(PYTHON) $(SCRIPTS)/banner.py build --dir $(BANNER_DIR) -o $@

$(SBIN): build/%.sbin: build/%.elf
ifeq ($(COMPARE),1)
	$(SHA1SUM) --quiet -c $(buildname)/main.sha1
	$(SHA1SUM) --quiet -c $(buildname)/overlays.sha1
endif

sdk9: $(ALL_LIB_OBJS)

# Convenience targets
black2:          ; @$(MAKE) GAME_VERSION=black2
white2:         ; @$(MAKE) GAME_VERSION=white2
compare_black2:  ; @$(MAKE) GAME_VERSION=black2 COMPARE=1
compare_white2: ; @$(MAKE) GAME_VERSION=white2 COMPARE=1
clean_black2:    ; @$(MAKE) GAME_VERSION=black2 clean
clean_white2:   ; @$(MAKE) GAME_VERSION=white2 clean

compare:             compare_black2

.PHONY: black2 white2 compare compare_black2 compare_white2 clean_black2 clean_white2
