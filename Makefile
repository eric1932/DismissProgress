PACKAGE_VERSION = 1.0.4

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DismissProgress
DismissProgress_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
