# (c) 2026 mrdoge0, Free Software Licensed under GPLv3
# this ebuild is not associated with Mohammad Obeid (original maintainer of Mixtapes).

# Metadata
EAPI=9
DESCRIPTION='A modern, Linux-first YouTube Music player.'
HOMEPAGE='https://github.com/m-obeid/Mixtapes'
LICENSE='GPL-3'
SLOT='0'
RESTRICT='strip'

# USE flags
IUSE='nuitka'

# Dependencies
RDEPEND=">=dev-lang/python-3.10 llvm-core/clang net-libs/nodejs >=gui-libs/gtk-4.0 gui-libs/libadwaita net-libs/webkit-gtk:6 media-libs/gst-plugins-base media-libs/gst-plugins-good \
    media-libs/gst-plugins-bad media-libs/gst-plugins-ugly media-video/ffmpeg dev-python/pygobject >=net-misc/yt-dlp-2026.07.04 >=dev-python/yt-dlp-ejs-0.8.0 dev-python/numpy dev-python/ytmusicapi \
    dev-python/requests dev-python/yt-dlp-get-pot dev-python/yt-dlp-get-pot-rustypipe dev-python/urllib3 dev-python/mutagen dev-python/pillow dev-python/pydbus =dev-python/StrEnum-0.4.15 \
    dev-python/mprisify"
