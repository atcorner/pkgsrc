# $NetBSD: buildlink3.mk,v 1.3 2014/09/13 22:23:28 szptvlfn Exp $

BUILDLINK_TREE+=	hs-polyparse

.if !defined(HS_POLYPARSE_BUILDLINK3_MK)
HS_POLYPARSE_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.hs-polyparse+=	hs-polyparse>=1.9
BUILDLINK_ABI_DEPENDS.hs-polyparse+=	hs-polyparse>=1.9nb2
BUILDLINK_PKGSRCDIR.hs-polyparse?=	../../textproc/hs-polyparse

.include "../../devel/hs-text/buildlink3.mk"
.endif	# HS_POLYPARSE_BUILDLINK3_MK

BUILDLINK_TREE+=	-hs-polyparse
