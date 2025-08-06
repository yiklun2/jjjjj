.class Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;
.super Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;
.source "Path2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TxIterator"
.end annotation


# instance fields
.field affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

.field floatCoords:[F


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D;)V

    iget-object p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->floatCoords:[F

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->typeIdx:I

    aget-byte v0, v0, v1

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->curvecoords:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->floatCoords:[F

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->pointIdx:I

    const/4 v6, 0x0

    div-int/lit8 v7, v1, 0x2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[DII)V

    :cond_0
    return v0
.end method

.method public currentSegment([F)I
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->typeIdx:I

    aget-byte v0, v0, v1

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->curvecoords:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->floatCoords:[F

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->pointIdx:I

    const/4 v6, 0x0

    div-int/lit8 v7, v1, 0x2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    :cond_0
    return v0
.end method
