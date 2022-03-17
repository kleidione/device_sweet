# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# Google recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := false

# Live wallpaper
TARGET_INCLUDE_LIVE_WALLPAPERS := false

# Quick tap
TARGET_SUPPORTS_QUICK_TAP := true

# Inherit device configurations
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit common pixel experience configurations
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := aosp_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
