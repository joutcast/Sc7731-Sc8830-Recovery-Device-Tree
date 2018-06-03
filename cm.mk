# Release name
PRODUCT_RELEASE_NAME := tc4_k4008_OJJI_4p4

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/tc4_k4008.mk)

# Camera
PRODUCT_PACKAGES += \
    Snap

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tc4_k4008
PRODUCT_NAME := tc4_k4008_OJJI_4p4
PRODUCT_BRAND := OJJI
PRODUCT_MODEL := OJJI
PRODUCT_MANUFACTURER := OJJI
PRODUCT_CHARACTERISTICS := OJJI
