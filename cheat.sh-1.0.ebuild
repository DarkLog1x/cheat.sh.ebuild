# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="commandline cheat sheet"
HOMEPAGE="https://github.com/chubin/cheat.sh"
SRC_URI="https://cht.sh/:cht.sh -> cheatsh"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86"

DEPEND="app-misc/rlwrap"

S="${DISTDIR}"

src_install() {
	exeinto /usr/local/bin/
	doexe "${DISTDIR}" cheatsh
}
