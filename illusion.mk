$(call inherit-product, device/samsung/d2tmo/full_d2tmo.mk)

# Release name
PRODUCT_RELEASE_NAME := d2tmo

# Inherit some common illusion stuff.
$(call inherit-product, vendor/illusion/config/gsm.mk)

# Inherit some common illusion stuff.
$(call inherit-product, vendor/illusion/config/common_full_phone.mk)

# Inherit device settings
$(call inherit-product, vendor/illusion/config/common_sgs.mk)

# Inherit torch settings
$(call inherit-product, vendor/illusion/config/common_ledflash.mk)

PRODUCT_COPY_FILES +=  \
    vendor/illusion/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2tmo TARGET_DEVICE=d2tmo BUILD_FINGERPRINT="samsung/d2tmo/d2tmo:4.1.1/JRO03L/T999UVDLJA:user/release-keys"
PRIVATE_BUILD_DESC="d2tmo-user 4.1.1 JRO03L T999UVDLJA release-keys"

PRODUCT_NAME := illusion_d2tmo
PRODUCT_DEVICE := d2tmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SAMSUNG-SGH-T999
PRODUCT_MANUFACTURER := Samsung
