
# Inherit from device
$(call inherit-product, device/motorola/fiji/fiji.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fiji
PRODUCT_NAME := lineage_fiji
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto e6s
PRODUCT_MANUFACTURER := MOTOROLA MOBILITY LIMITED

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="fiji-user 9 POBS29.288-60-6-1-29 c6fde release-keys" \
    PRODUCT_NAME="fiji" \

BUILD_FINGERPRINT := motorola/fiji/fiji:9/POBS29.288-60-6-1-29/c6fde:user/release-keys
