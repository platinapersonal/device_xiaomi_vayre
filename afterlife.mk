#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Lineage stuff
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# AfterLify
AFTERLIFE_MAINTAINER := Curse
TARGET_SUPPORTS_BLUR := true
AFTERLIFE_VERSION_APPEND_TIME_OF_DAY := true
