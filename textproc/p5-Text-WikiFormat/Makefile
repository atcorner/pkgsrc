# $NetBSD: Makefile,v 1.19 2014/05/29 23:37:44 wiz Exp $
#

DISTNAME=	Text-WikiFormat-0.80
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	2
CATEGORIES=	textproc perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Text/}

MAINTAINER=	rhaen@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Text-WikiFormat/
COMMENT=	Translate Wiki formatted text into other formats

DEPENDS+=	p5-URI>=1.30:../../www/p5-URI
DEPENDS+=	{perl>=5.10,p5-Scalar-List-Utils>=1.14}:../../devel/p5-Scalar-List-Utils

PERL5_MODULE_TYPE=	Module::Build
PERL5_PACKLIST=		auto/Text/WikiFormat/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
