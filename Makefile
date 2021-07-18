# Copyright (C) 2020 Lienol <lawlienol@gmail.com>  2021 update by sirpdboy 
#
# This is free software, licensed under the GNU General Public License v3.
# 

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for Time Control
LUCI_PKGARCH:=all
PKG_VERSION:=1.1
PKG_RELEASE:=1-20210514

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
