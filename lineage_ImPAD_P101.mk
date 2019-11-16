# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ImPAD_P101 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := impression
PRODUCT_DEVICE := ImPAD_P101
PRODUCT_MANUFACTURER := impression
PRODUCT_NAME := lineage_ImPAD_P101
PRODUCT_MODEL := ImPAD_P101

PRODUCT_GMS_CLIENTID_BASE := android-impression
TARGET_VENDOR := impression
TARGET_VENDOR_PRODUCT_NAME := ImPAD_P101
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="ImPADP101-20180720"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Impression/ImPAD_P101/ImPAD_P101:8.1.0/O11019/1525700820:user/release-keys
