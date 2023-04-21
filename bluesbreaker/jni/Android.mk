LOCAL_PATH := $(call my-dir) 
include $(CLEAR_VARS) 
LOCAL_MODULE := bluesbreaker 
LOCAL_SRC_FILES := bluesbreaker.cpp 
include $(BUILD_SHARED_LIBRARY) 
LOCAL_C_INCLUDES := dsp/ plugin/
