#
# module.mk
#
# Copyright (C) 2010 Creytiv.com
#

MOD		:= webrtc_aec
$(MOD)_SRCS	+= webrtc_aec.c
$(MOD)_LFLAGS	+= "-lwebrtc_audio_processing"

include mk/mod.mk
