$(call inherit-product, device/samsung/jfveltexx/full_jfveltexx.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfveltexx TARGET_DEVICE=jfveltexx BUILD_FINGERPRINT="samsung/jfveltexx/jfvelte:4.2.2/JDQ39/I9505XXUAMDE:user/release-keys" PRIVATE_BUILD_DESC="jfveltexx-user 4.2.2 JDQ39 I9505XXUAMDE release-keys"

PRODUCT_DEVICE := jfveltexx
PRODUCT_NAME := cm_jfveltexx

