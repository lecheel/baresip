#
# module.mk
#
# Copyright (C) 2010 Creytiv.com
#

MOD		:= gst
$(MOD)_SRCS	+= gst.c dump.c
$(MOD)_LFLAGS	+= `pkg-config --libs gstreamer-1.0`
$(MOD)_CFLAGS	+= `pkg-config --cflags gstreamer-1.0`

include mk/mod.mk
