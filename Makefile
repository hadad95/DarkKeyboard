INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS=arm64
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DarkKeyboard

DarkKeyboard_FILES = Tweak.x
DarkKeyboard_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
