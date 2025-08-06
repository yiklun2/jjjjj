.class final Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
.super Ljava/lang/Object;
.source "CurveLink.java"


# instance fields
.field curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

.field etag:I

.field next:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

.field ybot:D

.field ytop:D


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Curve;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iput-wide p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    iput-wide p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    iput p6, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide p4

    cmpg-double p6, p2, p4

    if-ltz p6, :cond_0

    iget-wide p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide p4

    cmpl-double p6, p2, p4

    if-gtz p6, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/InternalError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bad curvelink ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, "=>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, "] for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public absorb(Lorg/loon/framework/android/game/core/graphics/geom/Curve;DDI)Z
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    if-ne v0, p1, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    if-ne v0, p6, :cond_2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    cmpg-double p6, v0, p2

    if-ltz p6, :cond_2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    cmpl-double p6, v0, p4

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v0

    cmpg-double p6, p2, v0

    if-ltz p6, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v0

    cmpl-double p6, p4, v0

    if-gtz p6, :cond_1

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    iget-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p6, Ljava/lang/InternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad curvelink ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "=>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "] for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p6, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p6

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public absorb(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)Z
    .locals 7

    iget-object v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-wide v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    iget-wide v4, p1, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    iget v6, p1, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->absorb(Lorg/loon/framework/android/game/core/graphics/geom/Curve;DDI)Z

    move-result p1

    return p1
.end method

.method public getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    return-object v0
.end method

.method public getEdgeTag()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    return v0
.end method

.method public getMoveto()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getXTop()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getYTop()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Order0;-><init>(DD)V

    return-object v0
.end method

.method public getNext()Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->next:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    return-object v0
.end method

.method public getSubCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 7

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getWithDirection(I)Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->etag:I

    invoke-virtual/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getSubCurve(DDI)Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXBot()D
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXTop()D
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->XforY(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getYBot()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 5

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ytop:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->ybot:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->next:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    return-void
.end method
