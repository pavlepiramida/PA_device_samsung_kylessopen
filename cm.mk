
# Inherit device configuration
$(call inherit-product, device/samsung/kylessopen/kylessopen.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kylessopen
PRODUCT_NAME := cm_kylessopen
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S7560
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := GT-S7560

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
