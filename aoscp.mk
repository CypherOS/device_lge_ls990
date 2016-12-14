# Inherit AOSCP common bits
$(call inherit-product, vendor/aoscp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aoscp/configs/telephony.mk)

# Inherit AOSP device configuration for ls990
$(call inherit-product, device/lge/ls990/full_ls990.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ls990
PRODUCT_NAME := aoscp_ls990
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-LS990
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_spr_us" \
    BUILD_FINGERPRINT="lge/g3_spr_us/g3:4.4.2/KVT49L.LS990ZV4/LS990ZV4.1403169216:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_spr_us-user 4.4.2 KVT49L.LS990ZV4 LS990ZV4.1403169216 release-keys"
	