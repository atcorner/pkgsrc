# $NetBSD: Makefile,v 1.2 2014/09/07 12:26:43 obache Exp $

PKGNAME=	suse_libsigc++2-${SUSE_VERSION}
CATEGORIES=	emulators
RPMPKGS+=	libsigc-2_0-0-2.3.1-2.1.2.${SUSE_ARCH}

MAINTAINER=	pkgsrc-users@NetBSD.org
COMMENT=	Linux compatibility package for libsigc++2

EMUL_MODULES.linux=	base

.include "../../emulators/suse131_linux/Makefile.common"
.include "../../mk/bsd.pkg.mk"
