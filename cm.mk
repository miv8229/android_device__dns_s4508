# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/jsr/I32_DNS/I32_DNS.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := I32_DNS
PRODUCT_NAME := cm_I32_DNS
PRODUCT_BRAND := DNS
PRODUCT_MODEL := s4508
PRODUCT_MANUFACTURER := DNS
PRODUCT_RELEASE_NAME := s4508

PRODUCT_GMS_CLIENTID_BASE := android-dns
