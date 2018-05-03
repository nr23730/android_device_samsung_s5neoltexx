#
# Copyright (C) 2016 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
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
#

# Initialise device config
$(call inherit-product, device/samsung/s5neoltexx/full_s5neoltexx.mk)

# Inherit common Lineage phone.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := aicp_s5neoltexx
PRODUCT_DEVICE := s5neoltexx
PRODUCT_MODEL := SM-G903F
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

TARGET_VENDOR := samsung

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Niklas Reimer (nr23730)"
