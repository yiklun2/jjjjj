.class Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;
.super Ljava/lang/Object;
.source "CubicIterator.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;


# instance fields
.field affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

.field cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

.field index:I


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 10

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX1()D

    move-result-wide v4

    aput-wide v4, p1, v3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY1()D

    move-result-wide v4

    aput-wide v4, p1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v4

    aput-wide v4, p1, v3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v3

    aput-wide v3, p1, v2

    const/4 v0, 0x2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v3

    aput-wide v3, p1, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v3

    aput-wide v3, p1, v1

    const/4 v0, 0x4

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX2()D

    move-result-wide v3

    aput-wide v3, p1, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY2()D

    move-result-wide v3

    aput-wide v3, p1, v0

    const/4 v3, 0x3

    :goto_0
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    move-object v5, p1

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    :cond_2
    return v3

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "cubic iterator iterator out of bounds"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currentSegment([F)I
    .locals 10

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX1()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY1()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    const/4 v0, 0x2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p1, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v1

    const/4 v0, 0x4

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX2()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p1, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY2()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p1, v0

    const/4 v3, 0x3

    :goto_0
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    move-object v5, p1

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    :cond_2
    return v3

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "cubic iterator iterator out of bounds"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getWindingRule()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    return-void
.end method
