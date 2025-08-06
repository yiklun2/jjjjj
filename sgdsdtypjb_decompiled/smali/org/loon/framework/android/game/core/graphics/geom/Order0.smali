.class final Lorg/loon/framework/android/game/core/graphics/geom/Order0;
.super Lorg/loon/framework/android/game/core/graphics/geom/Curve;
.source "Order0.java"


# instance fields
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;-><init>(I)V

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    return-void
.end method


# virtual methods
.method public TforY(D)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public XforT(D)D
    .locals 0

    iget-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide p1
.end method

.method public XforY(D)D
    .locals 0

    return-wide p1
.end method

.method public YforT(D)D
    .locals 0

    iget-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    return-wide p1
.end method

.method public accumulateCrossings(Lorg/loon/framework/android/game/core/graphics/geom/Crossings;)Z
    .locals 5

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getXLo()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getXHi()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getYLo()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getYHi()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public crossingsFor(DD)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dXforT(DI)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public dYforT(DI)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public enlarge(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReversedCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 0

    return-object p0
.end method

.method public getSegment([D)I
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    const/4 v3, 0x1

    aput-wide v0, p1, v3

    return v2
.end method

.method public getSubCurve(DDI)Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 0

    return-object p0
.end method

.method public getX0()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getX1()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXBot()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXTop()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getY0()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    return-wide v0
.end method

.method public getYBot()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    return-wide v0
.end method

.method public nextVertical(DD)D
    .locals 0

    return-wide p3
.end method
