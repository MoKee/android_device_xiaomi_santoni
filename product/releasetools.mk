# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(LOCAL_PATH)

# Ship Firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/firmware-update/adspso.bin:firmware-update/adspso.bin \
    $(LOCAL_PATH)/firmware-update/cmnlib64.mbn:firmware-update/cmnlib64.mbn \
    $(LOCAL_PATH)/firmware-update/cmnlib.mbn:firmware-update/cmnlib.mbn \
    $(LOCAL_PATH)/firmware-update/devcfg.mbn:firmware-update/devcfg.mbn \
    $(LOCAL_PATH)/firmware-update/emmc_appsboot.mbn:firmware-update/emmc_appsboot.mbn \
    $(LOCAL_PATH)/firmware-update/keymaster.mbn:firmware-update/keymaster.mbn \
    $(LOCAL_PATH)/firmware-update/lksecapp.mbn:firmware-update/lksecapp.mbn \
    $(LOCAL_PATH)/firmware-update/mdtp.img:firmware-update/mdtp.img \
    $(LOCAL_PATH)/firmware-update/NON-HLOS.bin:firmware-update/NON-HLOS.bin \
    $(LOCAL_PATH)/firmware-update/rpm.mbn:firmware-update/rpm.mbn \
    $(LOCAL_PATH)/firmware-update/sbl1.mbn:firmware-update/sbl1.mbn \
    $(LOCAL_PATH)/firmware-update/tz.mbn:firmware-update/tz.mbn \
