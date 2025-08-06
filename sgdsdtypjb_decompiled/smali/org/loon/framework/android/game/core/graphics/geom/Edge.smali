.class final Lorg/loon/framework/android/game/core/graphics/geom/Edge;
.super Ljava/lang/Object;
.source "Edge.java"


# static fields
.field static final GROW_PARTS:I = 0xa

.field static final INIT_PARTS:I = 0x4


# instance fields
.field activey:D

.field ctag:I

.field curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

.field equivalence:I

.field etag:I

.field private lastEdge:Lorg/loon/framework/android/game/core/graphics/geom/Edge;

.field private lastLimit:D

.field private lastResult:I


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Curve;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Curve;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Curve;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->ctag:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    return-void
.end method


# virtual methods
.method public compareTo(Lorg/loon/framework/android/game/core/graphics/geom/Edge;[D)I
    .locals 7

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastEdge:Lorg/loon/framework/android/game/core/graphics/geom/Edge;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    aget-wide v3, p2, v1

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastLimit:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    aget-wide v0, p2, v2

    cmpl-double p1, v0, v5

    if-lez p1, :cond_0

    aput-wide v5, p2, v2

    :cond_0
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastResult:I

    return p1

    :cond_1
    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastEdge:Lorg/loon/framework/android/game/core/graphics/geom/Edge;

    if-ne p0, v0, :cond_3

    aget-wide v3, p2, v1

    iget-wide v5, p1, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastLimit:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_3

    aget-wide v3, p2, v2

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    aput-wide v5, p2, v2

    :cond_2
    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastResult:I

    sub-int/2addr v1, p1

    return v1

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-object v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v0, v1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->compareTo(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[D)I

    move-result v0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastEdge:Lorg/loon/framework/android/game/core/graphics/geom/Edge;

    aget-wide p1, p2, v2

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastLimit:D

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->lastResult:I

    return v0
.end method

.method public getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->curve:Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    return-object v0
.end method

.method public getCurveTag()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->ctag:I

    return v0
.end method

.method public getEdgeTag()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    return v0
.end method

.method public getEquivalence()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->equivalence:I

    return v0
.end method

.method public isActiveFor(DI)Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    if-ne v0, p3, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->activey:D

    cmpl-double p3, v0, p1

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public record(DI)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->activey:D

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    return-void
.end method

.method public setEdgeTag(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->etag:I

    return-void
.end method

.method public setEquivalence(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->equivalence:I

    return-void
.end method
