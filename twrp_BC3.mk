#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-BC3 device
$(call inherit-product, device/tecno/BC3/device.mk)

PRODUCT_DEVICE := BC3
PRODUCT_NAME := twrp_BC3
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := BC3
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="BC3-OP-user 10 QP1A.190711.020 ABC-OP-211111V036 release-keys"

BUILD_FINGERPRINT := TECNO/BC3-OP/TECNO-BC3:10/QP1A.190711.020/ABC-OP-211111V036:user/release-keys
