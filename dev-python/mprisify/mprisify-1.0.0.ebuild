# (c) 2026 mrdoge0, Free Software Licensed under GPLv3

EAPI=8

DISTUTILS_USE_PEP517=poetry
PYTHON_COMPAT=( python3_{12..14} )

inherit distutils-r1

DESCRIPTION="Mprisify allows you to easily add Media Player Remote Interfacing Specification (MPRIS) support to your Linux app for better desktop environment integration."
HOMEPAGE="https://gitlab.com/zehkira/mprisify/-/tree/v1.0.0?ref_type=tags"
SRC_URI="https://gitlab.com/zehkira/mprisify/-/archive/v1.0.0/mprisify-v1.0.0.tar.gz"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64"
