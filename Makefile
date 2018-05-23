include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-autossh

PKG_VERSION:=1.4e
PKG_RELEASE:=1

LUCI_TITLE:=LuCI Support for AutoSSH Scripts (autossh-scripts)
LUCI_DEPENDS:=+luci-mod-admin-full +autossh-scripts
LUCI_PKGARCH:=all

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
