# Copyright (C) 2016 The CyanogenMod Project
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

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MAVEN_REPO := https://maven.cyanogenmod.org/artifactory/gello_prebuilds
LOCAL_MAVEN_GROUP := org.cyanogenmod
LOCAL_MAVEN_VERSION := 15
LOCAL_MAVEN_ARTIFACT := gello
LOCAL_MAVEN_PACKAGING := apk

include $(BUILD_MAVEN_PREBUILT)
