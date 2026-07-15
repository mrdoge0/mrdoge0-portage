# (c) 2026 mrdoge0, Free Software Licensed under GPLv3

EAPI=8

DISTUTILS_USE_PEP517=poetry
PYTHON_COMPAT=( python3_{12..14} )

inherit distutils-r1

DESCRIPTION="PO Token Plugin Framework for yt-dlp (deprecated but dependency of Mixtapes)"
HOMEPAGE="https://github.com/coletdjnz/yt-dlp-get-pot"
SRC_URI="https://github.com/coletdjnz/yt-dlp-get-pot/releases/download/v0.3.0/yt-dlp-get-pot.zip"

LICENSE="Unlicense"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
    >=net-misc/yt-dlp-2026.07.04
"

DEPEND="
    ${RDEPEND}
"
