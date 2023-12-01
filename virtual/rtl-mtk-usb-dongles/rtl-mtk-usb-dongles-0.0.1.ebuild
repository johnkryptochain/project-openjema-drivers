# Copyright (c) 2023 The Jema OS Authors. All rights reserved.
# Distributed under the terms of the BSD

EAPI="7"

DESCRIPTION="empty project"
HOMEPAGE="http://jemakey.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND="
  net-wireless/rtl8192fu-driver
  net-wireless/rtl8192eu-driver
  net-wireless/rtl8188gu-driver
  net-wireless/mediatek-firmware
"

DEPEND="${RDEPEND}"

S=${FILESDIR}
