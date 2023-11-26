#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from GM8_go device
$(call inherit-product, device/general/GM8_go/device.mk)

PRODUCT_DEVICE := GM8_go
PRODUCT_NAME := omni_GM8_go
PRODUCT_BRAND := gm
PRODUCT_MODEL := GM8 go
PRODUCT_MANUFACTURER := general

PRODUCT_GMS_CLIENTID_BASE := android-a1-gm-rev2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_fd3901-user 8.1.0 O11019 O.8GO.2002.A-d release-keys"

BUILD_FINGERPRINT := gm/GM8_go/GM8_go:8.1.0/O11019/O.8GO.2002.A-d:user/release-keys
