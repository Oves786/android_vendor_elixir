# Copyright (C) 2018 ElixirOS
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

ifneq ($(filter elixir_mido elixir_land elixir_kenzo,$(TARGET_PRODUCT)),)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.elixir.device=$(PRODUCT_DEVICE) \
    ro.elixir.ota.version=elixir-1.0-OFFICIAL-$(PRODUCT_DEVICE)-$(shell date +"%Y%m%d")

PRODUCT_PACKAGES += \
    ElixirOTA

endif
