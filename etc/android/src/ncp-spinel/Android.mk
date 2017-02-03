# File automatically generated by autoandr 0.00.01
# "src/ncp-spinel"
#

LOCAL_PATH := $(call my-dir)

#### BEGIN libncp-spinel ####
include $(CLEAR_VARS)
LOCAL_MODULE := libncp-spinel
LOCAL_CFLAGS += -DDEBUG=1
LOCAL_CFLAGS += -DDEBUG_LEVEL=2
LOCAL_CFLAGS += -DHAVE_CONFIG_H
LOCAL_CFLAGS += -DVERBOSE_DEBUG=1
LOCAL_CFLAGS += -O2
LOCAL_CFLAGS += -Wno-date-time
LOCAL_CFLAGS += -Wno-missing-field-initializers
LOCAL_CFLAGS += -Wno-sign-compare
LOCAL_CFLAGS += -Wno-unused-parameter
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_ADDRESSOF
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_ALLOCATOR
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_DECLTYPE_N3276
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_ARRAY
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_CODECVT
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_CONDITION_VARIABLE
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_FORWARD_LIST
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_FUNCTIONAL
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_INITIALIZER_LIST
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_MUTEX
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_RANDOM
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_RATIO
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_REGEX
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_SYSTEM_ERROR
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_THREAD
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_TUPLE
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_TYPEINDEX
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_UNORDERED_MAP
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_HDR_UNORDERED_SET
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_NUMERIC_LIMITS
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_SMART_PTR
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_STD_ALIGN
LOCAL_CPPFLAGS += -DBOOST_NO_CXX11_VARIADIC_TEMPLATES
LOCAL_CPPFLAGS += -DDEBUG=1
LOCAL_CPPFLAGS += -DDEBUG_LEVEL=2
LOCAL_CPPFLAGS += -DHAVE_CONFIG_H
LOCAL_CPPFLAGS += -DVERBOSE_DEBUG=1
LOCAL_CPPFLAGS += -Wno-c++11-narrowing
LOCAL_CPPFLAGS += -Wno-date-time
LOCAL_CPPFLAGS += -Wno-missing-field-initializers
LOCAL_CPPFLAGS += -Wno-non-virtual-dtor
LOCAL_CPPFLAGS += -Wno-sign-compare
LOCAL_CPPFLAGS += -Wno-unused-parameter
LOCAL_CPPFLAGS += -Wp,-w
LOCAL_CPPFLAGS += -fexceptions
LOCAL_CPPFLAGS += -frtti
LOCAL_C_INCLUDES += $(LOCAL_PATH)/.
LOCAL_C_INCLUDES += $(LOCAL_PATH)/..
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/ncp-spinel
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/util
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/wpantund
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/assert-macros
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/boost
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/openthread/src/ncp
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/pt
LOCAL_MODULE_TAGS += optional
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPControlInterface.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPInstance-DataPump.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPInstance-Protothreads.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPInstance.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTask.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskDeepSleep.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskForm.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskGetMsgBufferCounters.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskGetNetworkTopology.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskJoin.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskLeave.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskScan.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskSendCommand.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskWake.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/spinel-extra.c
LOCAL_SRC_FILES += ../../../../third_party/openthread/src/ncp/spinel.c
include $(BUILD_STATIC_LIBRARY)
#### END libncp-spinel ####

#### BEGIN spi-hdlc-adapter ####
include $(CLEAR_VARS)
LOCAL_MODULE := spi-hdlc-adapter
LOCAL_CFLAGS += -DDEBUG=1
LOCAL_CFLAGS += -DDEBUG_LEVEL=2
LOCAL_CFLAGS += -DHAVE_CONFIG_H
LOCAL_CFLAGS += -DVERBOSE_DEBUG=1
LOCAL_CFLAGS += -O2
LOCAL_CFLAGS += -Wno-date-time
LOCAL_CFLAGS += -Wno-missing-field-initializers
LOCAL_CFLAGS += -Wno-sign-compare
LOCAL_CFLAGS += -Wno-unused-parameter
LOCAL_C_INCLUDES += $(LOCAL_PATH)/.
LOCAL_C_INCLUDES += $(LOCAL_PATH)/..
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/ncp-spinel
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/util
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/wpantund
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/assert-macros
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/openthread/src/ncp
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/pt
LOCAL_MODULE_TAGS += optional
LOCAL_SRC_FILES += ../../../../third_party/openthread/tools/spi-hdlc-adapter/spi-hdlc-adapter.c
include $(BUILD_EXECUTABLE)
#### END spi-hdlc-adapter ####
