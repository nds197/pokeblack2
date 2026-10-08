BUILD_DIR    := build
# Because mwldarm expects absolute paths to be WIN32 paths,
# all paths referring up from BUILD_DIR must be relative.
BACK_REL     := ..
TOOLSDIR     := ../tools
ELFNAME      := arm7
MWCCVER      := dsi/1.2p2
PROC         := arm7tdmi
PROC_S       := arm4t
PROC_LD      := v4t
LCF_TEMPLATE := ARM7-TS.lcf.template
LIBS         := -nostdlib
OPTFLAGS     := -O4,s
DEFINES      := -DSDK_ARM7 -DSDK_CODE_ARM -DSDK_TS

include ../common.mk

tidy:
	$(RM) -r $(BUILD_DIR)

clean: tidy

all:
	$(MAKE) patch_mwasmarm 
	$(MAKE) target

target: $(SBIN) $(ELF)

ifeq ($(COMPARE),1)
	$(SHA1SUM) -c arm7.sha1
endif

compare: COMPARE := 1
compare: all
