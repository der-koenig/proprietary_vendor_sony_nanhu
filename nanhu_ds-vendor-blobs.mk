# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/sony/nanhu_ds/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/nanhu_ds/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    vendor/sony/nanhu_ds/proprietary/bin/rild:system/bin/rild \
    vendor/sony/nanhu_ds/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/nanhu_ds/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/nanhu_ds/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/nanhu_ds/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/sony/nanhu_ds/proprietary/bin/hciattach:system/bin/hciattach \
    vendor/sony/nanhu_ds/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/sony/nanhu_ds/proprietary/bin/cnd:system/bin/cnd \
    vendor/sony/nanhu_ds/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
    vendor/sony/nanhu_ds/proprietary/bin/nvcustomizer:system/bin/nvcustomizer \
    vendor/sony/nanhu_ds/proprietary/bin/thermald:system/bin/thermald \
    vendor/sony/nanhu_ds/proprietary/bin/wiperiface:system/bin/wiperiface \
    vendor/sony/nanhu_ds/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/nanhu_ds/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/sony/nanhu_ds/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/sony/nanhu_ds/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/softmac:system/etc/firmware/ath6k/AR6003/hw2.1.1/softmac \
    vendor/sony/nanhu_ds/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    vendor/sony/nanhu_ds/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin \
    vendor/sony/nanhu_ds/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/sony/nanhu_ds/proprietary/lib/libutils.so:system/lib/libutils.so \
    vendor/sony/nanhu_ds/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/sony/nanhu_ds/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/sony/nanhu_ds/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/sony/nanhu_ds/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/sony/nanhu_ds/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/sony/nanhu_ds/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/sony/nanhu_ds/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/sony/nanhu_ds/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/nanhu_ds/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/sony/nanhu_ds/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/nanhu_ds/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/sony/nanhu_ds/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/nanhu_ds/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/nanhu_ds/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/sony/nanhu_ds/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/nanhu_ds/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/sony/nanhu_ds/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/sony/nanhu_ds/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/sony/nanhu_ds/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/sony/nanhu_ds/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/sony/nanhu_ds/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/sony/nanhu_ds/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/nanhu_ds/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so \
    vendor/sony/nanhu_ds/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/sony/nanhu_ds/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/sony/nanhu_ds/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/sony/nanhu_ds/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/sony/nanhu_ds/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/sony/nanhu_ds/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_s5k5ca_preview.so:system/lib/libchromatix_s5k5ca_preview.so \
    vendor/sony/nanhu_ds/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/nanhu_ds/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/nanhu_ds/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/sony/nanhu_ds/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/sony/nanhu_ds/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/sony/nanhu_ds/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/sony/nanhu_ds/proprietary/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/sony/nanhu_ds/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/sony/nanhu_ds/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/sony/nanhu_ds/proprietary/lib/libwms.so:system/lib/libwms.so

PRODUCT_COPY_FILES += \
    vendor/sony/nanhu_ds/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/sony/nanhu_ds/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/sony/nanhu_ds/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/sony/nanhu_ds/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/sony/nanhu_ds/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/sony/nanhu_ds/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/sony/nanhu_ds/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/sony/nanhu_ds/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/sony/nanhu_ds/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/sony/nanhu_ds/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/sony/nanhu_ds/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/sony/nanhu_ds/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/sony/nanhu_ds/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/sony/nanhu_ds/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/sony/nanhu_ds/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/sony/nanhu_ds/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/sony/nanhu_ds/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/sony/nanhu_ds/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so

PRODUCT_COPY_FILES += \
    vendor/sony/nanhu_ds/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/sony/nanhu_ds/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so

#libmemalloc
#libqdutils
#libhwservices
#libhwexternal
#lib
