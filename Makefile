INSTALL_TARGET_PROCESSES = com.apple.MobileSMS MobileSMS

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AudioMessageBeGone

AudioMessageBeGone_FILES = Tweak.x
AudioMessageBeGone_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
