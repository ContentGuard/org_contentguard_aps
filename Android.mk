LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := org.contentguard.aps

include $(BUILD_JAVA_LIBRARY)


include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := org.contentguard.aps-static

include $(BUILD_STATIC_JAVA_LIBRARY)

