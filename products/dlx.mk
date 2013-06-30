# Inherit common cdma apns
$(call inherit-product, vendor/aokp/configs/cdma.mk)

# Inherit common Verizon Wireless Perms and Lib
$(call inherit-product, vendor/aokp/configs/vzw.mk)

# Release name
PRODUCT_RELEASE_NAME := dlx

$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/dlx/device_dlx.mk)

# Device naming
PRODUCT_DEVICE := dlx
PRODUCT_NAME := aokp_dlx
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Droid DNA
PRODUCT_MANUFACTURER := HTC


# Set build fingerprint / ID / Product Name ect.
#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_m7 BUILD_ID=JZO54K BUILD_FINGERPRINT="htc/m7/m7:4.1.2/JZO54K/166937.7:user/release-keys" PRIVATE_BUILD_DESC="1.29.651.7 CL166937 release-keys"

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_720_1280.zip:system/media/bootanimation-alt.zip

