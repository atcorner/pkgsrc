# $NetBSD: options.mk,v 1.1.1.1 2011/02/25 20:01:37 wiz Exp $

PKG_OPTIONS_VAR=	PKG_OPTIONS.unison
PKG_SUPPORTED_OPTIONS=	lablgtk

.include "../../mk/bsd.options.mk"

.if !empty(PKG_OPTIONS:Mlablgtk)
MAKE_FLAGS+=	UISTYLE=gtk2
.include "../../x11/lablgtk/buildlink3.mk"
.include "../../x11/gtk2/buildlink3.mk"
.else
MAKE_FLAGS+=	UISTYLE=text
.endif
