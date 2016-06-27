# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/tesla/config/common_full_tablet_lte.mk)

PRODUCT_NAME := tesla_shieldtablet
PRODUCT_DEVICE := shieldtablet
PRODUCT_BRAND := NVIDIA
PRODUCT_MANUFACTURER := NVIDIA
PRODUCT_MODEL := SHIELD Tablet
PRODUCT_RELEASE_NAME := shieldtablet
