ARCHS = armv7 arm64
include theos/makefiles/common.mk
TWEAK_NAME = PythAlarm
PythAlarm_FILES = Tweak.xm
PythAlarm_LDFLAGS += -Wl,-segalign,4000
PythAlarm_FRAMEWORKS= UIKit CoreGraphics
include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += pythalarm


include $(THEOS_MAKE_PATH)/aggregate.mk
