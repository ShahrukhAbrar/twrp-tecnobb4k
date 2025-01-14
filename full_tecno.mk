#
# Copyright 2017 The Android Open Source Project
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

## Specify phone tech before including full_phone

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tecno
PRODUCT_NAME := full_tecno
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO tecno
PRODUCT_MANUFACTURER := TECNO MOBILE LIMITED

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=tecno \
    BUILD_PRODUCT=tecno \
    TARGET_DEVICE=tecno
