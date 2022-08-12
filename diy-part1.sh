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
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
git clone https://github.com/kenzok8/small package/small
git clone https://github.com/yaof2/luci-app-ikoolproxy package/luci-app-ikoolproxy
git clone https://github.com/xadong/luci-app-smartdns package/luci-app-smartdns
git clone https://github.com/fw876/helloworld package/helloworld
git clone https://github.com/thinktip/luci-theme-neobird package/luci-theme-neobird
