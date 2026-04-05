#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from device configuration
$(call inherit-product, device/oneplus/larry/device.mk)

# Inherit from TWRP/PBRP common configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifiers
PRODUCT_DEVICE := larry
PRODUCT_NAME := twrp_larry
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := Nord N30 5G
PRODUCT_MANUFACTURER := OnePlus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="larry-user 13 TP1A.220905.001 1 release-keys"

BUILD_FINGERPRINT := OnePlus/larry/larry:13/TP1A.220905.001/1:user/release-keys
