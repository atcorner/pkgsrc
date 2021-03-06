# $NetBSD: Makefile,v 1.12 2014/09/25 20:13:09 jperkin Exp $

PKGNAME=	${PHP_PKG_PREFIX}-fpm-${PHP_BASE_VERS}
CATEGORIES=	www

HOMEPAGE=	http://php-fpm.org/
MAINTAINER=	filip@joyent.com
COMMENT=	FPM interface for ${PKG_PHP}
LICENSE=	2-clause-bsd

USE_TOOLS+=	pkg-config

USE_PHP_EXT_PATCHES=	yes
LIBTOOL_OVERRIDE=	# empty

.include "../../mk/bsd.prefs.mk"

FPM_USER?=		${APACHE_USER}
FPM_GROUP?=		${APACHE_GROUP}

BUILD_DEFS+=		VARBASE FPM_USER FPM_GROUP

PKG_USERS_VARS=		FPM_USER
PKG_GROUPS_VARS=	FPM_GROUP
PKG_GROUPS=		${FPM_GROUP}
PKG_USERS=		${FPM_USER}:${FPM_GROUP}

PKG_GECOS.${FPM_USER}=	PHP FPM daemon user
PKG_SHELL.${FPM_USER}=	${NOLOGIN}

EGDIR=			${PREFIX}/share/examples/php
CONF_FILES=		${EGDIR}/php-fpm.conf ${PKG_SYSCONFDIR}/php-fpm.conf
AUTO_MKDIRS=		yes

CONFIGURE_ARGS+=	--enable-fpm
CONFIGURE_ARGS+=	--with-fpm-user=${FPM_USER}
CONFIGURE_ARGS+=	--with-fpm-group=${FPM_GROUP}

SMF_NAME=		php-fpm
RCD_SCRIPTS=		php_fpm
MESSAGE_SUBST+=		CGIDIR=${CGIDIR}
MESSAGE_SUBST+=		VARBASE=${VARBASE}

# Make sure modules can link correctly
.if ${OPSYS} == "Darwin"
INSTALL_UNSTRIPPED=	yes
.endif

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/sapi/fpm/php-fpm ${DESTDIR}${PREFIX}/sbin/php-fpm
	${INSTALL_MAN} ${WRKSRC}/sapi/fpm/php-fpm.8 ${DESTDIR}${PREFIX}/${PKGMANDIR}/man8/
	${INSTALL_DATA} ${WRKSRC}/sapi/fpm/php-fpm.conf ${DESTDIR}${EGDIR}

.include "../../lang/php/phpversion.mk"
.include "${PHPPKGSRCDIR}/Makefile.php"
.include "${PHPPKGSRCDIR}/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
