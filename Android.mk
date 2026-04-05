LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

il2cpp_resolver.so)
LOCAL_MODULE    := i2cppresolver

LOCAL_SRC_FILES := \
    src/main.cpp \
    src/il2cpp_api.cpp \
    src/kitty_memory.cpp


LOCAL_C_INCLUDES := $(LOCAL_PATH)/include


LOCAL_CFLAGS := -Wno-error=format-security -fvisibility=hidden -O3


LOCAL_LDLIBS := -llog -ldl


LOCAL_CPPFLAGS := -std=c++17

include $(BUILD_SHARED_LIBRARY)
