# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Boot animation
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920

$(call inherit-product, device/sony/pollux_windy/full_pollux_windy.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP311 BUILD_FINGERPRINT=Sony/SGP311/SGP311:4.4.4/10.5.1.A.0.283/5P53rQ:user/release-keys PRIVATE_BUILD_DESC="SGP311-user 4.4.4 10.5.1.A.0.283 5P53rQ test-keys"

# Inherit some common Validus stuff.
$(call inherit-product, vendor/validus/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := validus_pollux_windy
PRODUCT_DEVICE := pollux_windy
