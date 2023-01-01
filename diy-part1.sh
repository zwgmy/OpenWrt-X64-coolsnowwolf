#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source

#echo 'src-git Sagit_Packages https://github.com/Sagit-chu/packages.git;small-package' >> feeds.conf.default
echo 'src-git NueXini_Packages https://github.com/NueXini/NueXini_Packages.git' >> feeds.conf.default
echo 'src-git helloworld https://github.com/fw876/helloworld.git' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git' >>feeds.conf.default
#echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
echo 'src-git openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
#echo 'src-git packages1 https://github.com/kenzok8/openwrt-packages.git' >>feeds.conf.default
#src-git luci https://github.com/coolsnowwolf/luci
#src-git routing https://git.openwrt.org/feed/routing.git
#src-git telephony https://git.openwrt.org/feed/telephony.git
