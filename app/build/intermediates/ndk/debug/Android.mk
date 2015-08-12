LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := hello-jni
LOCAL_LDLIBS := \
	-llog \

LOCAL_SRC_FILES := \
	C:\lavoro\AndroidStudioProjects\HelloJni\app\src\main\jni\Android.mk \
	C:\lavoro\AndroidStudioProjects\HelloJni\app\src\main\jni\Application.mk \
	C:\lavoro\AndroidStudioProjects\HelloJni\app\src\main\jni\hello-jni.c \
	C:\lavoro\AndroidStudioProjects\HelloJni\app\src\main\jni\hello-jni.c.old \

LOCAL_C_INCLUDES += C:\lavoro\AndroidStudioProjects\HelloJni\app\src\main\jni
LOCAL_C_INCLUDES += C:\lavoro\AndroidStudioProjects\HelloJni\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
