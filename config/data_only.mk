# World APN list
PRODUCT_COPY_FILES += \
    vendor/elixir/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml

# Telephony packages
PRODUCT_PACKAGES += \
    Stk \
    CellBroadcastReceiver
