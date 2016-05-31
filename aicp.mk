$(call inherit-product, device/samsung/d2-common/d2-common.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)
