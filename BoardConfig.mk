#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xiaomi sm7450-common
include device/xiaomi/sm7450-common/BoardConfigCommon.mk

# Inherit from the proprietary version
include vendor/xiaomi/ziyi/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/ziyi

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/properties/system.prop

# Screen density
TARGET_SCREEN_DENSITY := 402
