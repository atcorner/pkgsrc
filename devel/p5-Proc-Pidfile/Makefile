# $NetBSD: Makefile,v 1.10 2014/05/29 23:36:14 wiz Exp $
#

DISTNAME=		Proc-Pidfile-1.005
PKGNAME=		p5-${DISTNAME}
PKGREVISION=		6
CATEGORIES=		devel perl5
MASTER_SITES=		${MASTER_SITE_PERL_CPAN:=Proc/}

MAINTAINER=		pkgsrc-users@NetBSD.org
HOMEPAGE=		http://search.cpan.org/dist/Proc-Pidfile/
COMMENT=		Perl module for maintaining a pid file
LICENSE=		${PERL5_LICENSE}

PKG_INSTALLATION_TYPES=	overwrite pkgviews

PERL5_PACKLIST=		auto/Proc/Pidfile/.packlist

DEPENDS+=		p5-Proc-ProcessTable>=0.41:../../devel/p5-Proc-ProcessTable

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
