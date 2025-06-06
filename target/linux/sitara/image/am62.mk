

# default all platform image(fit) build
define Device/Default
  PROFILES = Default
  KERNEL_NAME := Image
  KERNEL := kernel-bin
  FILESYSTEMS := ext4
  KERNEL_INSTALL := 1
  DEVICE_DTS_DIR := ../dts
  DEVICE_DTS := k3-am625-sk
endef

define Device/sk-am62b-p1
  DEVICE_VENDOR := TI
  DEVICE_MODEL := SK-AM62B-P1 (SD)
endef
TARGET_DEVICES += sk-am62b-p1
