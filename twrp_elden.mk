#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/lenovo/elden

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

## Device identifier
PRODUCT_DEVICE := elden
PRODUCT_NAME := twrp_elden
PRODUCT_BRAND := lenovo
PRODUCT_SYSTEM_DEVICE := TB322FC
PRODUCT_MODEL := TB322FC
PRODUCT_MANUFACTURER := lenovo

# Theme
TW_STATUS_ICONS_ALIGN   := center
TW_Y_OFFSET             := 111
TW_H_OFFSET             := -111
