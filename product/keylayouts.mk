# Keylayout
#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/keylayout/cyttsp4_btn.kl:system/usr/keylayout/cyttsp4_btn.kl \
#    $(LOCAL_PATH)/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/keylayout,system/usr/keylayout)
