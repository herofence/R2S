#!/bin/bash

#Linkease
git clone --depth=1 --single-branch https://github.com/linkease/istore.git
git clone --depth=1 --single-branch https://github.com/linkease/nas-packages.git
git clone --depth=1 --single-branch https://github.com/linkease/nas-packages-luci.git
#Argon Theme
git clone --depth=1 --single-branch https://github.com/jerrykuku/luci-theme-argon.git
git clone --depth=1 --single-branch https://github.com/jerrykuku/luci-app-argon-config.git
#Design Theme
git clone --depth=1 --single-branch https://github.com/gngpp/luci-theme-design.git
git clone --depth=1 --single-branch https://github.com/gngpp/luci-app-design-config.git
#Passwall
git clone https://github.com/kenzok8/small-package package/small-package
