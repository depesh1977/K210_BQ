# Inherit device configuration
$(call inherit-product, device/BQ/K210_BQ/K210_BQ.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := K210_BQ
PRODUCT_NAME := omni_K210_BQ
PRODUCT_BRAND := BQ
PRODUCT_MODEL := 5518G
PRODUCT_MANUFACTURER := BQ
