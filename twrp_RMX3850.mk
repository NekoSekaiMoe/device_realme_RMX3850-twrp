#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/peridot

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := peridot

## Device identifier
PRODUCT_DEVICE := RMX3850
PRODUCT_NAME := twrp_RMX3850
PRODUCT_BRAND := realme
PRODUCT_MODEL := RealmeGTNeo6SE
PRODUCT_MANUFACTURER := realme

# Assert
TARGET_OTA_ASSERT_DEVICE := RMX3850
