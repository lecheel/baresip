#
# module.mk
#
# Copyright (C) 2010 Creytiv.com
#

MOD		:= gst_video
$(MOD)_SRCS	+= gst_video.c h264.c encode.c sdp.c
$(MOD)_LFLAGS	+= `pkg-config --libs gstreamer-1.0 gstreamer-app-1.0`
$(MOD)_CFLAGS   += `pkg-config --cflags gstreamer-1.0 gstreamer-app-1.0`

include mk/mod.mk
