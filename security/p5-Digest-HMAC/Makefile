# $NetBSD: Makefile,v 1.28 2014/05/29 23:37:23 wiz Exp $

DISTNAME=	Digest-HMAC-1.03
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	4
SVR4_PKGNAME=	p5hmac
CATEGORIES=	security perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Digest/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Digest-HMAC/
COMMENT=	Perl5 module for HMAC
LICENSE=	${PERL5_LICENSE}

DEPENDS+=	{perl>=5.9.3,p5-Digest-SHA>=1.00}:../../security/p5-Digest-SHA
DEPENDS+=	{perl>=5.7.3,p5-Digest-MD5>=2.00}:../../security/p5-Digest-MD5

PKG_INSTALLATION_TYPES=	overwrite pkgviews

USE_LANGUAGES=		# empty
PERL5_PACKLIST=		auto/Digest/HMAC/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
