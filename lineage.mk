TARGET_KERNEL_CONFIG := aosp_tone_keyaki_defconfig

# Inherit from those products. Most specific first.
$(call inherit-product, device/sony/keyaki/device.mk)
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit lineage os vendor 
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
PRODUCT_NAME := lineage_keyaki

PRODUCT_NAME := lineage_keyaki
PRODUCT_DEVICE := keyaki
PRODUCT_MODEL := Xperia XZs 
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
