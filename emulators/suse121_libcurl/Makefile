# $NetBSD: Makefile,v 1.3 2014/09/07 12:26:41 obache Exp $

PKGNAME=	suse_libcurl-${SUSE_VERSION}
PKGREVISION=	1
CATEGORIES=	emulators
RPMUPDPKGS+=	libcurl4-7.22.0-2.14.1.${SUSE_ARCH}
RPMPKGS+=	libcares2-1.7.5-10.1.2.${SUSE_ARCH}

MAINTAINER=	pkgsrc-users@NetBSD.org
COMMENT=	Linux compatibility package for libcurl

EMUL_MODULES.linux=	krb5 openssl

CONFLICTS+=	suse_base<11.3nb2

.include "../../emulators/suse121_linux/Makefile.common"
.include "../../mk/bsd.pkg.mk"
