define Device/generic
  DEVICE_VENDOR := Generic
  DEVICE_MODEL := x86/64
  DEVICE_PACKAGES += \
	kmod-fs-vfat
  GRUB2_VARIANT := generic
endef
TARGET_DEVICES += generic
