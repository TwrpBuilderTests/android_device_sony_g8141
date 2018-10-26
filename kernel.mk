#
# Copyright (C) 2018 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Kernel
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel
BOARD_KERNEL_CMDLINE := console=ttyMSM0,115200,n8 lpm_levels.sleep_disabled=1 androidboot.bootdevice=1da4000.ufshc androidboot.selinux=permissive msm_rtb.filter=0x3F ehci-hcd.park=3 dwc3.maximum_speed=high dwc3_msm.prop_chg_detect=Y coherent_pool=8M sched_enable_power_aware=1 user_debug=31 androidboot.hardware=maple buildvariant=userdebug display_status=on buildvariant=eng
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100
