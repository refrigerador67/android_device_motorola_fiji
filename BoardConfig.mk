# Inherit from xiaomi mt6765-common
-include device/motorola/fiji/BoardConfigCommon.mk

DEVICE_PATH := device/motorola/fiji

# Board
# TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Kernel
# TARGET_KERNEL_CONFIG := X626_defconfig
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/zImage-dtb

# OTA
TARGET_OTA_ASSERT_DEVICE := X626,X626B,Infinix S4,Infinix-X626,Infinix-X626B,Infinix X626,Infinix X626B,H624,H623
