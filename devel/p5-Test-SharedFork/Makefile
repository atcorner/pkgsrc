# $NetBSD: Makefile,v 1.13 2014/05/29 23:36:23 wiz Exp $

DISTNAME=	Test-SharedFork-0.21
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Test/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Test-SharedFork/
COMMENT=	Perl 5 module to make forking test
LICENSE=	${PERL5_LICENSE}

USE_LANGUAGES=	# empty
PERL5_PACKLIST=	auto/Test/SharedFork/.packlist

DEPENDS+=	p5-Test-Requires>=0:../../devel/p5-Test-Requires

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
