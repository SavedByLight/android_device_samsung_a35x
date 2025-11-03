#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/a35x

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

# keymint
TARGET_RECOVERY_DEVICE_MODULES += \
    android.hardware.security.keymint-remotelyprovisionedcomponent-aidl \
    android.hardware.security.keymint-aidl \
    libbinder_ndk \
    libaidl-ndk
