#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

DEVICE=shooteru
MANUFACTURER=htc

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

cp ./StockPull/system/bin/awb_camera ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/bma150_usr ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/btld ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/charging ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/dcvs ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/dcvsd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/hciattach ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/hdmid ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/htc_ebdlogd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/htcbatt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/ipd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/ip ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/load-modem.sh ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/logcat2 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/lsc_camera ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/mpdecision ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/netmgrd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/netsharing ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/rild ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/rmt_storage ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/ser2net ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/sound8x60 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/thermald ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/bin/qmuxd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

cp ./StockPull/system/xbin/wireless_modem ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

cp ./StockPull/system/etc/agps_rm ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/etc/vpimg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

cp ./StockPull/system/lib/egl/libEGL_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/egl/libGLESv2_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/egl/libq3dtools_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

cp ./StockPull/system/lib/IOTable.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libacdbloader.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libacdbmapper.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libaudioalsa.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libaudcal.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libaudcalwb.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libaudcal_nel.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libOpenVG.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libC2D2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libcameraservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libcamera_client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libcameraLN.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libcameraSP.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libdiag.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libdll.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libdsutils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libdsi_netctrl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libgemini.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libgemini2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libgsl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libhtc_acoustic.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libhtc_ril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libidl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libmmipl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libmmjpeg.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libmmjpeg2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libmmjps.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libmmmpo.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libmpl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libmpl_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libmlplatform.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libmllite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libnetmgr.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/liboemcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/liboemcamera_main.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libOmxCore.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libOmxVdec.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libOmxVenc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/liboverlay.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libqdp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libqmi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libqmiservices.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libOlaEngine.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/hw/copybit.msm8660.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/hw/gps.shooteru.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/hw/gralloc.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/hw/gralloc.msm8660.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/hw/lights.msm8660.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/hw/overlay.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/hw/sensors.shooteru.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# Chromatix
cp ./StockPull/system/lib/libchromatix_imx074_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_imx074_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_imx105_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_imx105_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_mt9e013_ar.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_mt9e013_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_mt9e013_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_mt9p012_ar.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_mt9p012_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_mt9p012_km_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_mt9p012_km_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_mt9p012_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_mt9t013_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_mt9t013_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_ov8810_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_ov8810_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_ov9726_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_ov9726_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_qs_s5k4e1_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_qs_s5k4e1_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_s5k3e2fx_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_s5k3e2fx_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_s5k3h1gx_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_s5k3h1gx_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_s5k3h2yx_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_s5k3h2yx_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_s5k4e1gx_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_s5k4e1gx_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_sn12m0pz_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_sn12m0pz_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_vb6801_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_vb6801_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_vx6953_default_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp ./StockPull/system/lib/libchromatix_vx6953_preview.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/shooteru/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \\
    vendor/htc/shooteru/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/htc/shooteru/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \\
    vendor/htc/shooteru/proprietary/libacdbloader.so:obj/lib/libacdbloader.so \\
    vendor/htc/shooteru/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so \\
    vendor/htc/shooteru/proprietary/libril.so:obj/lib/libril.so

# All the blobs necessary for shooteru
PRODUCT_COPY_FILES += \\
    vendor/htc/shooteru/proprietary/agps_rm:/system/etc/agps_rm \\
    vendor/htc/shooteru/proprietary/awb_camera:/system/bin/awb_camera \\
    vendor/htc/shooteru/proprietary/bma150_usr:/system/bin/bma150_usr \\
    vendor/htc/shooteru/proprietary/btld:/system/bin/btld \\
    vendor/htc/shooteru/proprietary/charging:/system/bin/charging \\
    vendor/htc/shooteru/proprietary/dcvs:/system/bin/dcvs \\
    vendor/htc/shooteru/proprietary/dcvsd:/system/bin/dcvsd \\
    vendor/htc/shooteru/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \\
    vendor/htc/shooteru/proprietary/htcbatt:/system/bin/htcbatt \\
    vendor/htc/shooteru/proprietary/hdmid:/system/bin/hdmid \\
    vendor/htc/shooteru/proprietary/ipd:/system/bin/ipd \\
    vendor/htc/shooteru/proprietary/ip:/system/bin/ip \\
    vendor/htc/shooteru/proprietary/logcat2:/system/bin/logcat2 \\
    vendor/htc/shooteru/proprietary/lsc_camera:/system/bin/lsc_camera \\
    vendor/htc/shooteru/proprietary/netmgrd:/system/bin/netmgrd \\
    vendor/htc/shooteru/proprietary/netsharing:/system/bin/netsharing \\
    vendor/htc/shooteru/proprietary/rmt_storage:/system/bin/rmt_storage \\
    vendor/htc/shooteru/proprietary/rild:/system/bin/rild \\
    vendor/htc/shooteru/proprietary/ser2net:/system/bin/ser2net \\
    vendor/htc/shooteru/proprietary/sound8x60:/system/bin/sound8x60 \\
    vendor/htc/shooteru/proprietary/load-modem.sh:/system/bin/load-modem.sh \\
    vendor/htc/shooteru/proprietary/mpdecision:/system/bin/mpdecision \\
    vendor/htc/shooteru/proprietary/thermald:/system/bin/thermald \\
    vendor/htc/shooteru/proprietary/qmuxd:/system/bin/qmuxd \\
    vendor/htc/shooteru/proprietary/wireless_modem:/system/xbin/wireless_modem \\
    vendor/htc/shooteru/proprietary/agps_rm:/system/etc/agps_rm \\
    vendor/htc/shooteru/proprietary/IOTable.txt:/system/lib/IOTable.txt \\
    vendor/htc/shooteru/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \\
    vendor/htc/shooteru/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/htc/shooteru/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \\
    vendor/htc/shooteru/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \\
    vendor/htc/shooteru/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \\
    vendor/htc/shooteru/proprietary/libOmxCore.so:/system/lib/libOmxCore.so \\
    vendor/htc/shooteru/proprietary/libOmxVenc.so:/system/lib/libOmxVenc.so \\
    vendor/htc/shooteru/proprietary/liboverlay.so:/system/lib/liboverlay.so \\
    vendor/htc/shooteru/proprietary/libacdbloader.so:/system/lib/libacdbloader.so \\
    vendor/htc/shooteru/proprietary/libacdbmapper.so:/system/lib/libacdbmapper.so \\
    vendor/htc/shooteru/proprietary/libaudcal.so:/system/lib/libaudcal.so \\
    vendor/htc/shooteru/proprietary/libaudcalwb.so:/system/lib/libaudcalwb.so \\
    vendor/htc/shooteru/proprietary/libaudcal_nel.so:/system/lib/libaudcal_nel.so \\
    vendor/htc/shooteru/proprietary/libC2D2.so:/system/lib/libC2D2.so \\
    vendor/htc/shooteru/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \\
    vendor/htc/shooteru/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \\
    vendor/htc/shooteru/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/htc/shooteru/proprietary/libcamera_client.so:/system/lib/libcamera_client.so \\
    vendor/htc/shooteru/proprietary/libcameraservice.so:/system/lib/libcameraservice.so \\
    vendor/htc/shooteru/proprietary/libcameraLN.so:/system/lib/libcameraLN.so \\
    vendor/htc/shooteru/proprietary/libcameraSP.so:/system/lib/libcameraSP.so \\
    vendor/htc/shooteru/proprietary/libdiag.so:/system/lib/libdiag.so \\
    vendor/htc/shooteru/proprietary/libdll.so:/system/lib/libdll.so \\
    vendor/htc/shooteru/proprietary/libdsutils.so:/system/lib/libdsutils.so \\
    vendor/htc/shooteru/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \\
    vendor/htc/shooteru/proprietary/libgemini.so:/system/lib/libgemini.so \\
    vendor/htc/shooteru/proprietary/libgemini2.so:/system/lib/libgemini2.so \\
    vendor/htc/shooteru/proprietary/libgsl.so:/system/lib/libgsl.so \\
    vendor/htc/shooteru/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \\
    vendor/htc/shooteru/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \\
    vendor/htc/shooteru/proprietary/libidl.so:/system/lib/libidl.so \\
    vendor/htc/shooteru/proprietary/libril.so:/system/lib/libril.so \\
    vendor/htc/shooteru/proprietary/libmmipl.so:/system/lib/libmmipl.so \\
    vendor/htc/shooteru/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \\
    vendor/htc/shooteru/proprietary/libmmjpeg2.so:/system/lib/libmmjpeg2.so \\
    vendor/htc/shooteru/proprietary/libmmjps.so:/system/lib/libmmjps.so \\
    vendor/htc/shooteru/proprietary/libmmmpo.so:/system/lib/libmmmpo.so \\
    vendor/htc/shooteru/proprietary/libmpl.so:/system/lib/libmpl.so \\
    vendor/htc/shooteru/proprietary/libmpl_jni.so:/system/lib/libmpl_jni.so \\
    vendor/htc/shooteru/proprietary/libmllite.so:/system/lib/libmllite.so \\
    vendor/htc/shooteru/proprietary/libmlplatform.so:/system/lib/libmlplatform.so \\
    vendor/htc/shooteru/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \\
    vendor/htc/shooteru/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/htc/shooteru/proprietary/liboemcamera_main.so:/system/lib/liboemcamera_main.so \\
    vendor/htc/shooteru/proprietary/libqdp.so:/system/lib/libqdp.so \\
    vendor/htc/shooteru/proprietary/libqmi.so:/system/lib/libqmi.so \\
    vendor/htc/shooteru/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \\
    vendor/htc/shooteru/proprietary/libOlaEngine.so:/system/lib/libOlaEngine.so \\
    vendor/htc/shooteru/proprietary/vpimg:/system/etc/vpimg \\
    vendor/htc/shooteru/proprietary/gralloc.msm8660.so:/system/lib/hw/gralloc.msm8660.so \\
    vendor/htc/shooteru/proprietary/copybit.msm8660.so:/system/lib/hw/copybit.msm8660.so \\
    vendor/htc/shooteru/proprietary/gps.shooteru.so:/system/lib/hw/gps.shooteru.so \\
    vendor/htc/shooteru/proprietary/gralloc.default.so:/system/lib/hw/gralloc.default.so \\
    vendor/htc/shooteru/proprietary/lights.msm8660.so:/system/lib/hw/lights.msm8660.so \\
    vendor/htc/shooteru/proprietary/overlay.default.so:/system/lib/hw/overlay.default.so \\
    vendor/htc/shooteru/proprietary/sensors.shooteru.so:/system/lib/hw/sensors.shooteru.so

    # Chromatix
PRODUCT_COPY_FILES += \\
    vendor/htc/shooteru/proprietary/libchromatix_imx074_default_video.so:/system/lib/libchromatix_imx074_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_imx074_preview.so:/system/lib/libchromatix_imx074_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_imx105_default_video.so:/system/lib/libchromatix_imx105_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_imx105_preview.so:/system/lib/libchromatix_imx105_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_mt9e013_ar.so:/system/lib/libchromatix_mt9e013_ar.so \\
    vendor/htc/shooteru/proprietary/libchromatix_mt9e013_default_video.so:/system/lib/libchromatix_mt9e013_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_mt9e013_preview.so:/system/lib/libchromatix_mt9e013_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_mt9p012_ar.so:/system/lib/libchromatix_mt9p012_ar.so \\
    vendor/htc/shooteru/proprietary/libchromatix_mt9p012_default_video.so:/system/lib/libchromatix_mt9p012_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_mt9p012_km_default_video.so:/system/lib/libchromatix_mt9p012_km_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_mt9p012_km_preview.so:/system/lib/libchromatix_mt9p012_km_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_mt9p012_preview.so:/system/lib/libchromatix_mt9p012_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_mt9t013_default_video.so:/system/lib/libchromatix_mt9t013_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_mt9t013_preview.so:/system/lib/libchromatix_mt9t013_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_ov8810_default_video.so:/system/lib/libchromatix_ov8810_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_ov8810_preview.so:/system/lib/libchromatix_ov8810_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_ov9726_preview.so:/system/lib/libchromatix_ov9726_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_ov9726_video.so:/system/lib/libchromatix_ov9726_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_qs_s5k4e1_preview.so:/system/lib/libchromatix_qs_s5k4e1_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_qs_s5k4e1_video.so:/system/lib/libchromatix_qs_s5k4e1_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_s5k3e2fx_default_video.so:/system/lib/libchromatix_s5k3e2fx_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_s5k3e2fx_preview.so:/system/lib/libchromatix_s5k3e2fx_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_s5k3h1gx_default_video.so:/system/lib/libchromatix_s5k3h1gx_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_s5k3h1gx_preview.so:/system/lib/libchromatix_s5k3h1gx_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_s5k3h2yx_default_video.so:/system/lib/libchromatix_s5k3h2yx_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_s5k3h2yx_preview.so:/system/lib/libchromatix_s5k3h2yx_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_s5k4e1gx_default_video.so:/system/lib/libchromatix_s5k4e1gx_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_s5k4e1gx_preview.so:/system/lib/libchromatix_s5k4e1gx_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_sn12m0pz_default_video.so:/system/lib/libchromatix_sn12m0pz_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_sn12m0pz_preview.so:/system/lib/libchromatix_sn12m0pz_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_vb6801_default_video.so:/system/lib/libchromatix_vb6801_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_vb6801_preview.so:/system/lib/libchromatix_vb6801_preview.so \\
    vendor/htc/shooteru/proprietary/libchromatix_vx6953_default_video.so:/system/lib/libchromatix_vx6953_default_video.so \\
    vendor/htc/shooteru/proprietary/libchromatix_vx6953_preview.so:/system/lib/libchromatix_vx6953_preview.so

EOF

./setup-makefiles.sh
