# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# WARNING: This line must come *before* including the proprietary
# variant, so that it gets overwritten by the parent (which goes
# against the traditional rules of inheritance).

USE_CAMERA_STUB := true

# inherit from common msm8660
-include device/htc/msm8660-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/htc/shooteru/BoardConfigVendor.mk

TARGET_BOOTLOADER_BOARD_NAME := shooteru

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/htc/shooteru/bluetooth

BOARD_KERNEL_CMDLINE := console=ttyHSL0 androidboot.hardware=shooteru no_console_suspend=1
BOARD_KERNEL_BASE := 0x48000000
BOARD_KERNEL_PAGE_SIZE := 2048 

BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := shooteru

# 3D Support
TARGET_HARDWARE_3D := true

## Kernel Details
TARGET_KERNEL_CONFIG := shooter_u_defconfig
TARGET_KERNEL_SOURCE := kernel/htc/shooteru
TARGET_PREBUILT_KERNEL := device/htc/shooteru/prebuilt/zImage

# Camera
TARGET_DISABLE_ARM_PIE := true
BOARD_CAMERA_USE_MM_HEAP := true
BOARD_HTC_3D_SUPPORT := true

# -DQCOM_TUNNEL_LPA_ENABLED 
TARGET_USES_QCOM_LPA := true
COMMON_GLOBAL_CFLAGS += -DQCOM_ICS_LPA_COMPAT
COMMON_GLOBAL_CFLAGS += -DQCOM_ACDB_ENABLED -DQCOM_VOIP_ENABLED

# Bootanimation
TARGET_BOOTANIMATION_TEXTURE_CACHE := false
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Custom LUN File Path
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun0/file

# cat /proc/emmc
#dev:        size     erasesize name
#mmcblk0p31: 000ffa00 00000200 "misc"
#mmcblk0p21: 00fffc00 00000200 "recovery"
#mmcblk0p20: 01000000 00000200 "boot"
#mmcblk0p22: 31fffc00 00000200 "system"
#mmcblk0p24: 077fde00 00000200 "cache"
#mmcblk0p23: 4aabc400 00000200 "userdata"
#mmcblk0p27: 01400000 00000200 "devlog"
#mmcblk0p29: 00040000 00000200 "pdata"
#mmcblk0p17: 02800000 00000200 "radio"
#mmcblk0p19: 01000000 00000200 "adsp"
#mmcblk0p18: 007ffa00 00000200 "radio_config"
#mmcblk0p25: 00400000 00000200 "modem_st1"
#mmcblk0p26: 00400000 00000200 "modem_st2"

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 838859776
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1252770816
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_FLASH_BLOCK_SIZE := 262144

