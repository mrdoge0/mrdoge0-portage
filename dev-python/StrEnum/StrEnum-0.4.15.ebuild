# (c) 2026 mrdoge0, Free Software Licensed under GPLv3

EAPI=8

DISTUTILS_USE_PEP517=poetry
PYTHON_COMPAT=( python3_{12..14} )

inherit distutils-r1

DESCRIPTION="An Enum that inherits from str."
HOMEPAGE="https://github.com/irgeek/StrEnum"
SRC_URI="https://files.pythonhosted.org/packages/85/ad/430fb60d90e1d112a62ff57bdd1f286ec73a2a0331272febfddd21f330e1/StrEnum-0.4.15.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
