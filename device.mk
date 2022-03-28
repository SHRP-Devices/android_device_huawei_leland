#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/huawei/leland

# Kernel
PRODUCT_COPY_FILES += \
    device/huawei/leland/dummykernel:kernel
	
# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Blacklist
PRODUCT_SYSTEM_PROPERTY_BLACKLIST += \
    ro.bootimage.build.date.utc \
    ro.build.date.utc

# Usb
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=manufacture,adb,mtp \
    ro.sys.usb.storage.type=mtp,adb \
    sys.usb.configfs=1 \
    sys.usb.controller=ff100000.dwc3 \
    ro.secure=0 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0 \
    service.adb.root=1 \
    ro.debuggable=1
