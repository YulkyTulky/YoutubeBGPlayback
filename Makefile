INSTALL_TARGET_PROCESSES=YouTube
include $(THEOS)/makefiles/common.mk
TWEAK_NAME=YoutubeBGPlayback
YoutubeBGPlayback_FILES=Tweak.x
YoutubeBGPlayback_CFLAGS=-fobjc-arc
include $(THEOS_MAKE_PATH)/tweak.mk