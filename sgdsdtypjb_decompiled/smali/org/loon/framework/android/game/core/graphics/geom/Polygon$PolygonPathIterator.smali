.class Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;
.super Ljava/lang/Object;
.source "Polygon.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Polygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PolygonPathIterator"
.end annotation


# instance fields
.field index:I

.field poly:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

.field final synthetic this$0:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

.field transform:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Polygon;Lorg/loon/framework/android/game/core/graphics/geom/Polygon;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->this$0:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->poly:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iput-object p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->transform:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    iget p1, p2, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->npoints:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    :cond_0
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 10

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->poly:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iget v1, v1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->npoints:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->poly:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->xpoints:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    aget v0, v0, v1

    int-to-double v0, v0

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->poly:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->ypoints:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    aget v0, v0, v1

    int-to-double v0, v0

    const/4 v3, 0x1

    aput-wide v0, p1, v3

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->transform:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, p1

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    :cond_1
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public currentSegment([F)I
    .locals 9

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->poly:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iget v1, v1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->npoints:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->poly:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->xpoints:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    aget v0, v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->poly:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->ypoints:[I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    aget v0, v0, v2

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, p1, v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->transform:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    :cond_1
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public getWindingRule()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->poly:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iget v1, v1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->npoints:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon$PolygonPathIterator;->index:I

    return-void
.end method
