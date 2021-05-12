$(call inherit-product, vendor/qcom/proprietary/commonsys/mm-audio-noship/audio-systems/microeffects/AdaptiveEQ/config.mk)
$(call inherit-product, vendor/qcom/proprietary/commonsys/mm-audio-noship/audio-systems/microeffects/AGC/config.mk)
$(call inherit-product, vendor/qcom/proprietary/commonsys/mm-audio-noship/audio-systems/microeffects/ANS/config.mk)
$(call inherit-product, vendor/qcom/proprietary/commonsys/mm-audio-noship/audio-systems/microeffects/Compressor/config.mk)
$(call inherit-product, vendor/qcom/proprietary/commonsys/mm-audio-noship/audio-systems/microeffects/HDR/config.mk)
$(call inherit-product, vendor/qcom/proprietary/commonsys/mm-audio-noship/audio-systems/microeffects/HPF/config.mk)
$(call inherit-product, vendor/qcom/proprietary/commonsys/mm-audio-noship/audio-systems/microeffects/Limiter/config.mk)
$(call inherit-product, vendor/qcom/proprietary/commonsys/mm-audio-noship/audio-systems/microeffects/WNR_Intf/config.mk)

MM_AUDIO := libaudiohal
MM_AUDIO += audiosphere
MM_AUDIO += audiosphere.xml
MM_AUDIO += vendor.qti.voiceprint-V1.0-java
MM_AUDIO += libbinauralrenderer_wrapper.qti
MM_AUDIO += libhoaeffects_csim
MM_AUDIO += libhoaeffects.qti
MM_AUDIO += liblistenjni.qti
MM_AUDIO += liblistensoundmodel2.qti
MM_AUDIO += libvr_amb_engine
MM_AUDIO += libvraudio_client.qti
MM_AUDIO += libvraudio
MM_AUDIO += libvr_object_engine
MM_AUDIO += libvr_sam_wrapper
MM_AUDIO += vendor.qti.voiceprint@1.0
MM_AUDIO += libaudio-resampler
MM_AUDIO += libaudioprocessing
MM_AUDIO += libaudiopolicymanagerdefault
MM_AUDIO += libaudiopolicyenginedefault

MM_AUDIO += mixerops_objdump
MM_AUDIO += test-mixer
MM_AUDIO += test-resampler
MM_AUDIO += mixerops_benchmark
MM_AUDIO += resampler_tests

MM_AUDIO += libAGC_recpp
MM_AUDIO += libCompressor_recpp
MM_AUDIO += libAdaptiveEQ_recpp
MM_AUDIO += libHDR_recpp
MM_AUDIO += libHPFilter_recpp
MM_AUDIO += libLimiter_recpp
MM_AUDIO += librecpp_intf
MM_AUDIO += libWNR
MM_AUDIO += libWNR_intf
MM_AUDIO += libANS_recpp

MM_AUDIO_DBG := MhaPlayerDemoApp
MM_AUDIO_DBG += MhaRecorderDemoApp

PRODUCT_PACKAGES += $(MM_AUDIO)
PRODUCT_PACKAGES_DEBUG += $(MM_AUDIO_DBG)
