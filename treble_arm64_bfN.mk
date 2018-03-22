$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, vendor/foss/foss.mk)
$(call inherit-product, device/phh/treble/lineage.mk)

PRODUCT_NAME := treble_arm64_bfN
PRODUCT_DEVICE := phhgsi_arm64_ab
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble with FOSS apps
TARGET_ARCH := arm64

PRODUCT_PACKAGES += 
