TARGET = iphone:clang:latest:15.0
ARCHS = arm64 arm64e
INSTALL_TARGET_PROCESSES = WeChat

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = WeChatGlass
WeChatGlass_FILES = Tweak.x
WeChatGlass_CFLAGS = -fobjc-arc
include $(THEOS_MAKE_PATH)/tweak.mk