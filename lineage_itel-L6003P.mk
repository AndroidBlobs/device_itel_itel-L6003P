# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from itel-L6003P device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := itel
PRODUCT_DEVICE := itel-L6003P
PRODUCT_MANUFACTURER := itel
PRODUCT_NAME := lineage_itel-L6003P
PRODUCT_MODEL := itel L6003P

PRODUCT_GMS_CLIENTID_BASE := android-itel
TARGET_VENDOR := itel
TARGET_VENDOR_PRODUCT_NAME := itel-L6003P
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="L6003P-user 9 PPR1.180610.011 148 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Itel/F6308/itel-L6003P:9/PPR1.180610.011/OP-V018-20190710:user/release-keys
