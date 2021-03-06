# LineageHW
BOARD_USES_LINEAGE_HARDWARE := true
BOARD_HARDWARE_CLASS := $(LOCAL_PATH)/lineagehw

# MTK Hardware
BOARD_USES_MTK_HARDWARE := true
BOARD_HAS_MTK_HARDWARE := true
MTK_HARDWARE := true
#TARGET_KMODULES := true

BOARD_GLOBAL_CFLAGS += -DDECAY_TIME_DEFAULT=0
BOARD_GLOBAL_CFLAGS += -DNO_SECURE_DISCARD
#BOARD_GLOBAL_CFLAGS += -DDISABLE_ASHMEM_TRACKING
BOARD_GLOBAL_CFLAGS += -DDISABLE_HW_ID_MATCH_CHECK
BOARD_DISABLE_HW_ID_MATCH_CHECK := true

#Software gatekeeper
BOARD_USE_SOFT_GATEKEEPER := true

# FIX Freezing
TARGET_NO_SENSOR_PERMISSION_CHECK := true
TARGET_REQUIRES_SYNCHRONOUS_SETSURFACE := true

# HIDL Manifest
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/configs/manifest.xml
