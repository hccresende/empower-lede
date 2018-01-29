#
# Copyright (C) 2017 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/APU2_empower
  NAME:=PC Engines APU2 (EmPOWER)
  PACKAGES:=empower-lvap-agent openvswitch luci kmod-usb-storage \
	block-mount block-hotplug kmod-fs-ext4 kmod-fs-vfat \
	kmod-nls-cp437 kmod-nls-iso8859-1 kmod-sdhci \
	beep flashrom libsensors lm-sensors usbutils wpad-mini \
	kmod-ath9k kmod-ath10k kmod-gpio-button-hotplug	kmod-gpio-nct5104d \
	kmod-hwmon-core kmod-hwmon-k10temp kmod-leds-apu2 kmod-leds-gpio kmod-pcspkr \
	kmod-sound-core kmod-sp5100_tco kmod-usb-core kmod-usb-ohci kmod-usb-serial \
	kmod-usb2 kmod-usb3 \
	-kmod-e1000e -kmod-e1000 -kmod-r8169
endef

define Profile/APU2_empower/Description
	PC Engines APU2 Embedded Board (EmPOWER)
endef
$(eval $(call Profile,APU2_empower))
