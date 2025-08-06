.class public Lorg/loon/framework/android/game/action/map/shapes/Triangle;
.super Ljava/lang/Object;
.source "Triangle.java"


# instance fields
.field public xpoints:[F

.field public ypoints:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 4

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/map/shapes/Triangle;-><init>()V

    sub-float v0, p3, p1

    sub-float v1, p5, p1

    sub-float v2, p4, p2

    sub-float v3, p6, p2

    mul-float v0, v0, v3

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    aput p1, v0, v2

    aput p3, v0, v1

    aput p5, v0, v3

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aput p2, p1, v2

    aput p4, p1, v1

    aput p6, p1, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    aput p1, v0, v2

    aput p5, v0, v1

    aput p3, v0, v3

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aput p2, p1, v2

    aput p6, p1, v1

    aput p4, p1, v3

    :goto_1
    return-void
.end method


# virtual methods
.method public containsPoint(FF)Z
    .locals 9

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-float/2addr p1, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aget v3, v2, v1

    sub-float/2addr p2, v3

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v0, v1

    sub-float/2addr v4, v5

    aget v5, v2, v3

    aget v6, v2, v1

    sub-float/2addr v5, v6

    const/4 v6, 0x2

    aget v7, v0, v6

    aget v0, v0, v1

    sub-float/2addr v7, v0

    aget v0, v2, v6

    aget v2, v2, v1

    sub-float/2addr v0, v2

    mul-float v2, v7, v7

    mul-float v6, v0, v0

    add-float/2addr v2, v6

    mul-float v6, v7, v4

    mul-float v8, v0, v5

    add-float/2addr v6, v8

    mul-float v7, v7, p1

    mul-float v0, v0, p2

    add-float/2addr v7, v0

    mul-float v0, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v0, v8

    mul-float v4, v4, p1

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    mul-float p1, v2, v0

    mul-float p2, v6, v6

    sub-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    mul-float v0, v0, v7

    mul-float v5, v6, v4

    sub-float/2addr v0, v5

    mul-float v0, v0, p1

    mul-float v2, v2, v4

    mul-float v6, v6, v7

    sub-float/2addr v2, v6

    mul-float v2, v2, p1

    const/4 p1, 0x0

    cmpl-float v4, v0, p1

    if-ltz v4, :cond_0

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_0

    add-float/2addr v0, v2

    cmpg-float p1, v0, p2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getVertexs()[F
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    aget v4, v4, v3

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aget v5, v5, v3

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public isInside(FF)Z
    .locals 9

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-float/2addr p1, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aget v3, v2, v1

    sub-float/2addr p2, v3

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v0, v1

    sub-float/2addr v4, v5

    aget v5, v2, v3

    aget v6, v2, v1

    sub-float/2addr v5, v6

    const/4 v6, 0x2

    aget v7, v0, v6

    aget v0, v0, v1

    sub-float/2addr v7, v0

    aget v0, v2, v6

    aget v2, v2, v1

    sub-float/2addr v0, v2

    mul-float v2, v7, v7

    mul-float v6, v0, v0

    add-float/2addr v2, v6

    mul-float v6, v7, v4

    mul-float v8, v0, v5

    add-float/2addr v6, v8

    mul-float v7, v7, p1

    mul-float v0, v0, p2

    add-float/2addr v7, v0

    mul-float v0, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v0, v8

    mul-float v4, v4, p1

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    mul-float p1, v2, v0

    mul-float p2, v6, v6

    sub-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    mul-float v0, v0, v7

    mul-float v5, v6, v4

    sub-float/2addr v0, v5

    mul-float v0, v0, p1

    mul-float v2, v2, v4

    mul-float v6, v6, v7

    sub-float/2addr v2, v6

    mul-float v2, v2, p1

    const/4 p1, 0x0

    cmpl-float v4, v0, p1

    if-lez v4, :cond_0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    add-float/2addr v0, v2

    cmpg-float p1, v0, p2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public set(II)V
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->set(IIII)V

    return-void
.end method

.method public set(IIII)V
    .locals 6

    const/4 v0, 0x2

    div-int/2addr p3, v0

    div-int/2addr p4, v0

    neg-int v1, p3

    int-to-float v1, v1

    int-to-float v2, p4

    neg-int p4, p4

    int-to-float p4, p4

    int-to-float p3, p3

    iget-object v3, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    int-to-float p1, p1

    const/4 v4, 0x0

    add-float/2addr v4, p1

    const/4 v5, 0x0

    aput v4, v3, v5

    add-float/2addr p3, p1

    const/4 v4, 0x1

    aput p3, v3, v4

    add-float/2addr p1, p4

    aput p1, v3, v0

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    int-to-float p2, p2

    add-float/2addr v1, p2

    aput v1, p1, v5

    add-float/2addr p2, v2

    aput p2, p1, v4

    aput p2, p1, v0

    return-void
.end method

.method public set(Lorg/loon/framework/android/game/action/map/shapes/Triangle;)V
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    iget-object v1, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->xpoints:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    aput v4, v0, v3

    const/4 v4, 0x2

    aget v1, v1, v4

    aput v1, v0, v4

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/shapes/Triangle;->ypoints:[F

    aget v1, p1, v2

    aput v1, v0, v2

    aget v1, p1, v3

    aput v1, v0, v3

    aget p1, p1, v4

    aput p1, v0, v4

    return-void
.end method
