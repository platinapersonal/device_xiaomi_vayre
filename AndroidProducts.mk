#
# Copyright (C) 2018-2020 The LineageOS Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/afterlife_lavender.mk \
    $(LOCAL_DIR)/afterlife_platina.mk \
    $(LOCAL_DIR)/afterlife_tulip.mk \
    $(LOCAL_DIR)/afterlife_whyred.mk

COMMON_LUNCH_CHOICES := \
    afterlife_lavender-user \
    afterlife_lavender-userdebug \
    afterlife_lavender-eng \
    afterlife_platina-user \
    afterlife_platina-userdebug \
    afterlife_platina-eng \
    afterlife_tulip-user \
    afterlife_tulip-userdebug \
    afterlife_tulip-eng \
    afterlife_whyred-user \
    afterlife_whyred-userdebug \
    afterlife_whyred-eng \
		
