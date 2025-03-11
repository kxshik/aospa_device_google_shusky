#
# Copyright 2021 The Android Open-Source Project
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

TARGET_LINUX_KERNEL_VERSION := 5.15

USE_SWIFTSHADER := true
BOARD_USES_SWIFTSHADER := true

$(call inherit-product, device/google/zuma/aosp_common.mk)
$(call inherit-product, device/google/shusky/husky_generic.mk)

PRODUCT_NAME := aosp_husky
PRODUCT_NAME_FOR_ATTESTATION := husky
PRODUCT_DEVICE := husky
PRODUCT_MODEL := AOSP on husky
PRODUCT_MODEL_FOR_ATTESTATION := Pixel 8 Pro
PRODUCT_BRAND := Android
PRODUCT_BRAND_FOR_ATTESTATION := google
PRODUCT_MANUFACTURER := Google
