# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common KM stuff.
$(call inherit-product, vendor/kylin/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/kylin/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hammerhead
PRODUCT_NAME := km_hammerhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=hammerhead BUILD_FINGERPRINT=google/hammerhead/hammerhead:4.4.4/KTU84P/1227136:user/release-keys PRIVATE_BUILD_DESC="hammerhead-user 4.4.4 KTU84P 1227136 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
