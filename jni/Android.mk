LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := json

LOCAL_SRC_FILES :=\
../jsoncpp/src/lib_json/json_reader.cpp\
../jsoncpp/src/lib_json/json_value.cpp\
../jsoncpp/src/lib_json/json_writer.cpp\


LOCAL_C_INCLUDES :=\
$(LOCAL_PATH)/../jsoncpp/include

include $(BUILD_STATIC_LIBRARY)