#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Infinix-X657B device
$(call inherit-product, device/infinix/Infinix-X657B/device.mk)

PRODUCT_DEVICE := Infinix-X657B
PRODUCT_NAME := Infinix-X657B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X657B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_32_ago_infinix_q_ota-user 11 RP1A.200720.011 164722 release-keys"

BUILD_FINGERPRINT := Infinix/X657B-OP-S2/Infinix-X657B:11/RP1A.200720.011/221121V777:user/release-keys
