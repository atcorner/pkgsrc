# $NetBSD: Makefile,v 1.9 2014/09/10 06:30:33 wiz Exp $

DISTNAME=	gtkmm-3.12.0
PKGNAME=	${DISTNAME:S/gtkmm/gtkmm3/1}
CATEGORIES=	x11
MASTER_SITES=	${MASTER_SITE_GNOME:=sources/gtkmm/3.12/}
EXTRACT_SUFX=	.tar.xz

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://www.gtkmm.org/
COMMENT=	C++ Interfaces for GTK+ and GNOME (v3)
LICENSE=	gnu-lgpl-v2.1 AND gnu-gpl-v2

USE_TOOLS+=	gmake perl pkg-config
USE_LANGUAGES=	c c++
GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes

PKGCONFIG_OVERRIDE+=	gtk/gtkmm.pc.in
PKGCONFIG_OVERRIDE+=	gdk/gdkmm.pc.in

.include "../../textproc/libxslt/buildlink3.mk"
.include "../../mk/pthread.buildlink3.mk"
.include "../../devel/atkmm/buildlink3.mk"
.include "../../graphics/cairomm/buildlink3.mk"
BUILDLINK_ABI_DEPENDS.gtk3+=	gtk3+>=3.12.0
.include "../../x11/gtk3/buildlink3.mk"
.include "../../devel/pangomm/buildlink3.mk"
BUILDLINK_ABI_DEPENDS.glibmm+=	glibmm>=2.36.0
.include "../../devel/glibmm/buildlink3.mk"
.include "../../graphics/gdk-pixbuf2/buildlink3.mk"
.include "../../devel/glib2/buildlink3.mk"
.include "../../devel/mm-common/buildlink3.mk"
.include "../../devel/libsigc++/buildlink3.mk"
.include "../../mk/pthread.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
