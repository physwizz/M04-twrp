#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from m04 device
$(call inherit-product, device/samsung/m04/device.mk)

PRODUCT_DEVICE := m04
PRODUCT_NAME := twrp_m04
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M045F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m04xx-user 12 SP1A.210812.016 M045FXXS2CWC3 release-keys"

BUILD_FINGERPRINT := samsung/m04xx/m04:12/SP1A.210812.016/M045FXXS2CWC3:user/release-keys
