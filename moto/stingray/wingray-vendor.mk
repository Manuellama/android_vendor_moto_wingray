# Copyright (C) 2011 The Android Open Source Project
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

LOCAL_STEM := wingray/device-wingray.mk
LOCAL_STEM2 := stingray/device-wingray.mk

$(call inherit-product-if-exists, vendor/broadcom/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/moto/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/nvidia/$(LOCAL_STEM))

$(call inherit-product-if-exists, vendor/broadcom/$(LOCAL_STEM2))
$(call inherit-product-if-exists, vendor/moto/$(LOCAL_STEM2))
$(call inherit-product-if-exists, vendor/nvidia/$(LOCAL_STEM2))