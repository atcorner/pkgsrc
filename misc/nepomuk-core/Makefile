# $NetBSD: Makefile,v 1.25 2014/08/22 11:24:39 wiz Exp $

DISTNAME=	nepomuk-core-${_KDE_VERSION}
PKGREVISION=	9
CATEGORIES=	misc
COMMENT=	library for dealing with Nepomuk components

CMAKE_ARGS+=	-DKDE4_BUILD_TESTS:BOOL=OFF

REPLACE_PYTHON+= \
	services/storage/rcgen/nepomuk-simpleresource-rcgen.py 

.include "../../meta-pkgs/kde4/Makefile.kde4"

BUILDLINK_API_DEPENDS.soprano+=	soprano>=2.9.3

.include "../../meta-pkgs/kde4/kde4.mk"

USE_TOOLS+=	gmake

.include "../../audio/taglib/buildlink3.mk"
.include "../../graphics/exiv2/buildlink3.mk"
.include "../../lang/python/application.mk"
.include "../../multimedia/ffmpeg1/buildlink3.mk"
.include "../../print/poppler-qt4/buildlink3.mk"
.include "../../textproc/ebook-tools/buildlink3.mk"
.include "../../textproc/shared-desktop-ontologies/buildlink3.mk"
.include "../../textproc/soprano/buildlink3.mk"
.include "../../x11/kdelibs4/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
