$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/samsung/a10s/base-pre.mk)
include build/make/target/product/aosp_arm.mk
$(call inherit-product, device/samsung/a10s/base.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
-include vendor/lineage/build/core/config.mk
-include vendor/lineage/build/core/apicheck.mk

PRODUCT_NAME := lineage_a10s
PRODUCT_DEVICE := a10s
PRODUCT_BRAND := samsung
PRODUCT_SYSTEM_BRAND := samsung
PRODUCT_MODEL := Galaxy A10s

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := a10s
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="a10sxx-user 10 QP1A.190711.020 A107FXXU8BUC2 release-keys"

BUILD_FINGERPRINT := samsung/a10sxx/a10s:10/QP1A.190711.020/A107FXXU8BUC2:user/release-keys

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

