# $NetBSD: Makefile,v 1.8 2014/05/29 23:35:26 wiz Exp $

DISTNAME=	DBD-Mock-1.43
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	3
SVR4_PKGNAME=	p5ddm
CATEGORIES=	databases perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=DBD/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/DBD-Mock/
COMMENT=	Perl5 module with mock database driver for testing
LICENSE=	${PERL5_LICENSE}

DEPENDS+=	p5-DBI>=1.3:../../databases/p5-DBI

PERL5_PACKLIST=		auto/DBD/Mock/.packlist
PERL5_MODULE_TYPE=	Module::Build

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
