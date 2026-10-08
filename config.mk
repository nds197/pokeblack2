GAME_VERSION       ?= black2
GAME_REMASTER      ?= 0
GAME_LANGUAGE      ?= ENGLISH

ifeq ($(GAME_VERSION),black2)
buildname     := black2
shortname     := black
TITLE_NAME    := POKEMON B2
GAME_CODE     := IRE
else
ifeq ($(GAME_VERSION),white2)
buildname     := white2
shortname     := white
TITLE_NAME    := POKEMON W2
GAME_CODE     := IRD
else
$(error Unrecognized game version: $(GAME_VERSION))
endif
endif

ifneq ($(GAME_REMASTER),0)
buildname := $(buildname).rev$(GAME_REMASTER)
endif

ifeq ($(GAME_LANGUAGE),ENGLISH)
buildname := $(buildname).en
GAME_CODE := $(GAME_CODE)O
else
$(error Unsupported game language: $(GAME_LANGUAGE))
endif

BUILD_DIR         := build/$(buildname)
ELFNAME           := main

GF_DEFINES  := -D$(GAME_VERSION) -DGAME_REMASTER=$(GAME_REMASTER) -D$(GAME_LANGUAGE)
ifeq ($(NO_GF_ASSERT),)
GF_DEFINES  += -DPM_KEEP_ASSERTS
endif
GLB_DEFINES := -DSDK_ARM9 -DSDK_CODE_ARM -DSDK_FINALROM

# CLI_DEFINES="-DMY_DEFINE=1 -DMY_OTHER_DEFINE=2 ..."
DEFINES = $(GF_DEFINES) $(GLB_DEFINES) $(CLI_DEFINES)

# At present this repository only supports the 1.0 EN ROMs
SUPPORTED_ROMS   := black2.en white2.en
ifneq ($(filter $(buildname),$(SUPPORTED_ROMS)),$(buildname))
$(error $(buildname) is not supported, choose from: $(SUPPORTED_ROMS))
endif
