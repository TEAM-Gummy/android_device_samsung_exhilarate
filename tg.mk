$(call inherit-product, device/samsung/exhilarate/full_exhilarate.mk)

# Inherit some common Gummy stuff.
$(call inherit-product, vendor/Gummy/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/Gummy/config/nfc_enhanced.mk)

# Inherit some common Gummy stuff.
$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I577 TARGET_DEVICE=SGH-I577 BUILD_FINGERPRINT="samsung/SGH-I577/SGH-I577:4.1.2/JZO54K/UCLH3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I577-user 4.1.2 JZO54K UCLH3 release-keys"

PRODUCT_NAME := tg_exhilarate
PRODUCT_DEVICE := exhilarate
