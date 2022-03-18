# Kernel
TARGET_KERNEL_CONFIG := halium_austin_defconfig
BOARD_KERNEL_CMDLINE := androidboot.selinux=permissive

# inherit from common mt8127
-include device/amazon/mt8127-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/amazon/mt8127-common/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := austin

TARGET_BOOTLOADER_BOARD_NAME := austin

# TWRP
DEVICE_RESOLUTION := 600x1024
