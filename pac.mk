$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

# Inherit some common PAC stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltexx \
  TARGET_DEVICE=jfltexx \
  BUILD_FINGERPRINT=samsung/jfltexx/jflte:5.0.1/LRX22C/I9505XXUHOJ2:user/release-keys \
  PRIVATE_BUILD_DESC="jfltexx-user 5.0.1 LRX22C I9505XXUHOJ2 release-keys"

PRODUCT_DEVICE := jfltexx
PRODUCT_NAME := pac_jfltexx

