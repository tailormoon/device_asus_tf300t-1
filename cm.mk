# Inherit device configuration for tf300t.
$(call inherit-product, device/asus/tf300t/full_tf300t.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_tf700t
PRODUCT_BRAND := asus
PRODUCT_DEVICE := tf700t
PRODUCT_MODEL := Transformer Infinity TF300T
PRODUCT_MANUFACTURER := asus
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad BUILD_FINGERPRINT=asus/WW_epad/EeePad:4.0.3/IML74K/WW_epad-9.4.5.26-20120720:user/release-keys PRIVATE_BUILD_DESC="WW_epad-user 4.0.3 IML74K WW_epad-9.4.5.26-20120720 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := TF700T
