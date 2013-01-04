LOCAL_PATH := $(call my-dir)

# keyboard layout
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl

# board specific init.rc
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/init.rc:root/init.rc \
	$(LOCAL_PATH)/init.a639.rc:root/init.a639.rc
