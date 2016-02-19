# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/dns/s4508/s4508.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s4508
PRODUCT_NAME := cm_s4508
PRODUCT_BRAND := DNS
PRODUCT_MODEL := s4508
PRODUCT_MANUFACTURER := DNS
PRODUCT_RELEASE_NAME := s4508

PRODUCT_GMS_CLIENTID_BASE := android-dns
