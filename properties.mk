# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += \
     persist.device_config.runtime_native.usap_pool_enabled=true

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_virtual_display_dimension=4096
