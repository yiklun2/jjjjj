.class public Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;
.super Ljava/lang/Object;
.source "Ellipse2D.java"


# instance fields
.field public height:D

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p8}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->set(DDDD)V

    return-void
.end method


# virtual methods
.method public contains(DD)Z
    .locals 8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getWidth()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getX()D

    move-result-wide v5

    sub-double/2addr p1, v5

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p1, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getHeight()D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gtz v7, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getY()D

    move-result-wide v2

    sub-double/2addr p3, v2

    div-double/2addr p3, v5

    sub-double/2addr p3, v0

    mul-double p1, p1, p1

    mul-double p3, p3, p3

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, p1, p3

    if-gez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public contains(DDDD)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double/2addr p5, p1

    invoke-virtual {p0, p5, p6, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double/2addr p3, p7

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->contains(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p5, p6, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->contains(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getX()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getX()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getY()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getWidth()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getWidth()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getHeight()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getHeight()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getBounds2D()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 10

    new-instance v9, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->x:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->y:D

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->width:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->height:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(DDDD)V

    return-object v9
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->width:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2b

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2f

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public intersects(DDDD)Z
    .locals 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, p5, v1

    if-lez v3, :cond_7

    cmpg-double v3, p7, v1

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getWidth()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gtz v5, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getX()D

    move-result-wide v5

    sub-double v5, p1, v5

    div-double/2addr v5, v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v5, v7

    div-double v3, p5, v3

    add-double/2addr v3, v5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getHeight()D

    move-result-wide v9

    cmpg-double v11, v9, v1

    if-gtz v11, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getY()D

    move-result-wide v11

    sub-double v11, p3, v11

    div-double/2addr v11, v9

    sub-double/2addr v11, v7

    div-double v7, p7, v9

    add-double/2addr v7, v11

    cmpl-double v9, v5, v1

    if-lez v9, :cond_3

    goto :goto_0

    :cond_3
    cmpg-double v5, v3, v1

    if-gez v5, :cond_4

    move-wide v5, v3

    goto :goto_0

    :cond_4
    move-wide v5, v1

    :goto_0
    cmpl-double v3, v11, v1

    if-lez v3, :cond_5

    move-wide v1, v11

    goto :goto_1

    :cond_5
    cmpg-double v3, v7, v1

    if-gez v3, :cond_6

    move-wide v1, v7

    :cond_6
    :goto_1
    mul-double v5, v5, v5

    mul-double v1, v1, v1

    add-double/2addr v5, v1

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    cmpg-double v3, v5, v1

    if-gez v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_2
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->width:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->height:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public set(DDDD)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->x:D

    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->y:D

    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->width:D

    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->height:D

    return-void
.end method
