# $NetBSD: Makefile,v 1.12 2014/03/14 15:33:42 taca Exp $

DISTNAME=	ffi-1.9.3
CATEGORIES=	devel

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://wiki.github.com/ffi/ffi
COMMENT=	Loading dynamic libraries, binding functions within them
LICENSE=	modified-bsd

USE_RAKE=	YES
RUBY_RDOC_REQD=	3.9.4

OVERRIDE_GEMSPEC+= :files gen/log=

.include "../../lang/ruby/gem.mk"
.include "../../devel/libffi/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
