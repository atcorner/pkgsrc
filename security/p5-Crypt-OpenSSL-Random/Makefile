# $NetBSD: Makefile,v 1.23 2014/05/29 23:37:22 wiz Exp $
#

DISTNAME=		Crypt-OpenSSL-Random-0.04
PKGNAME=		p5-${DISTNAME}
PKGREVISION=		10
SVR4_PKGNAME=		p5ord
CATEGORIES=		security perl5
MASTER_SITES=		${MASTER_SITE_PERL_CPAN:=Crypt/}

MAINTAINER=		pkgsrc-users@NetBSD.org
HOMEPAGE=		http://perl-openssl.sourceforge.net/
COMMENT=		Perl5 wrapper module for OpenSSL pseudo-random number generator
LICENSE=		${PERL5_LICENSE}

USE_LANGUAGES=		c

PERL5_PACKLIST=		auto/Crypt/OpenSSL/Random/.packlist

.include "../../security/openssl/buildlink3.mk"
.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
