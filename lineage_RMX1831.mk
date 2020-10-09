# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Define first api level
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from RMX1831 device
$(call inherit-product, device/realme/RMX1831/device.mk)

# Bootanimation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 2160
TARGET_BOOT_ANIMATION_RES := 1080

# Lawnchair
LAWNCHAIR_OPTOUT=true

# ProjectSakura
SAKURA_GAPPS := false
# SAKURA_OFFICIAL := true

# Build broken rules
BUILD_BROKEN_DUP_RULES := true
PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1831
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := lineage_RMX1831
PRODUCT_MODEL := realme U1

PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX1831
PRIVATE_BUILD_DESC="full_oppo6771_18611-user 9 PPR1.180610.011 eng.root.20200915.143154 release-keys"
    
BUILD_FINGERPRINT := "google/coral/coral:10/QQ3A.200705.002/6506677:user/release-keys"


