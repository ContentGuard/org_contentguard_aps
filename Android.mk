LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_SRC_FILES += \
        src/org/contentguard/aps/ICGControlSrv.aidl \
        src/org/contentguard/aps/ICGControlCb.aidl

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := org.contentguard.aps

include $(BUILD_JAVA_LIBRARY)


