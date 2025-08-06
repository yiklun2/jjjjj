.class public abstract Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;
.super Ljava/lang/Object;
.source "LGraphicsMath.java"


# static fields
.field private static final SHIFT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->SHIFT:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x478
        0x8f1
        0xd6b
        0x11e7
        0x1666
        0x1ae8
        0x1f6f
        0x23fa
        0x288c
        0x2d24
        0x31c3
        0x366a
        0x3b1a
        0x3fd4
        0x4498
        0x4968
        0x4e44
        0x532e
        0x5826
        0x5d2d
        0x6245
        0x676e
        0x6caa
        0x71fb
        0x7760
        0x7cdc
        0x8270
        0x881e
        0x8de7
        0x93cd
        0x99d2
        0x9ff7
        0xa640
        0xacad
        0xb341
        0xb9ff
        0xc0e9
        0xc802
        0xcf4e
        0xd6cf
        0xde8a
        0xe681
        0xeeb9
        0xf737
        0x10000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final contains([I[IILorg/loon/framework/android/game/action/map/shapes/RectBox;II)Z
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p5}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->inside(II)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez p3, :cond_b

    invoke-static/range {p0 .. p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->getBoundingBox([I[II)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->inside(II)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget v5, p1, v4

    if-ne v5, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v5, v0, :cond_a

    add-int/lit8 v9, v4, 0x1

    rem-int/2addr v9, v0

    aget v10, p0, v9

    aget v11, p0, v4

    sub-int/2addr v10, v11

    aget v11, p1, v9

    aget v12, p1, v4

    sub-int/2addr v11, v12

    if-eqz v11, :cond_9

    aget v12, p0, v4

    sub-int v12, v1, v12

    aget v13, p1, v4

    sub-int v13, v2, v13

    aget v14, p1, v9

    if-ne v14, v2, :cond_3

    aget v14, p0, v9

    if-lt v14, v1, :cond_3

    aget v7, p1, v4

    :cond_3
    aget v14, p1, v4

    if-ne v14, v2, :cond_6

    aget v4, p0, v4

    if-lt v4, v1, :cond_6

    if-le v7, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    aget v14, p1, v9

    if-le v14, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eq v4, v8, :cond_6

    add-int/lit8 v6, v6, -0x1

    :cond_6
    mul-int v4, v13, v11

    if-ltz v4, :cond_9

    if-gt v13, v11, :cond_7

    if-gez v13, :cond_8

    :cond_7
    if-lt v13, v11, :cond_9

    if-gtz v13, :cond_9

    :cond_8
    mul-int v10, v10, v13

    invoke-static {v10, v11}, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->round(II)I

    move-result v4

    if-lt v4, v12, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v4, v9

    goto :goto_1

    :cond_a
    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3
.end method

.method public static final getBoundingBox([I[II)Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 6

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_0

    aget v5, p0, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v5, p1, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    return-object p0
.end method

.method public static final getBoundingPointAtAngle(IIIII)Lorg/loon/framework/android/game/core/graphics/geom/Point;
    .locals 3

    const/high16 v0, 0x10000

    const/16 v1, 0x13b

    if-ge p4, v1, :cond_3

    const/16 v1, 0x2d

    if-gt p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x87

    if-le p4, v1, :cond_1

    if-ge p4, v2, :cond_1

    new-instance p3, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    invoke-static {p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->toShift(I)I

    move-result p4

    add-int/2addr p4, v0

    mul-int p2, p2, p4

    ushr-int/lit8 p2, p2, 0x11

    add-int/2addr p0, p2

    invoke-direct {p3, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    return-object p3

    :cond_1
    if-lt p4, v2, :cond_2

    const/16 v1, 0xe1

    if-gt p4, v1, :cond_2

    new-instance p2, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    invoke-static {p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->toShift(I)I

    move-result p4

    add-int/2addr p4, v0

    mul-int p3, p3, p4

    ushr-int/lit8 p3, p3, 0x11

    add-int/2addr p1, p3

    invoke-direct {p2, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    return-object p2

    :cond_2
    new-instance v1, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    invoke-static {p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->toShift(I)I

    move-result p4

    sub-int/2addr v0, p4

    mul-int p2, p2, v0

    ushr-int/lit8 p2, p2, 0x11

    add-int/2addr p0, p2

    add-int/2addr p1, p3

    invoke-direct {v1, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    return-object v1

    :cond_3
    :goto_0
    new-instance v1, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    add-int/2addr p0, p2

    invoke-static {p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->toShift(I)I

    move-result p2

    sub-int/2addr v0, p2

    mul-int p3, p3, v0

    ushr-int/lit8 p2, p3, 0x11

    add-int/2addr p1, p2

    invoke-direct {v1, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    return-object v1
.end method

.method public static final getBoundingShape([I[IIIIIIIII)I
    .locals 4

    const/4 v0, 0x0

    aput p4, p0, v0

    aput p5, p1, v0

    invoke-static {p6, p7, p8, p9, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->getBoundingPointAtAngle(IIIII)Lorg/loon/framework/android/game/core/graphics/geom/Point;

    move-result-object p4

    iget p5, p4, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    const/4 v1, 0x1

    aput p5, p0, v1

    iget p4, p4, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    aput p4, p1, v1

    const/4 p4, 0x2

    :goto_0
    if-ge v0, p3, :cond_5

    add-int/lit8 p5, v0, 0x5a

    const/16 v1, 0x2d

    if-le p5, p3, :cond_0

    add-int v2, p2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    div-int/lit8 v2, v2, 0x5a

    add-int v3, p2, p3

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x168

    div-int/lit8 v3, v3, 0x5a

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    const/16 v2, 0x13b

    if-gt v0, v2, :cond_4

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x87

    if-le v0, v2, :cond_2

    const/16 v3, 0xe1

    if-gt v0, v3, :cond_2

    aput p6, p0, p4

    add-int v0, p7, p9

    aput v0, p1, p4

    goto :goto_2

    :cond_2
    if-le v0, v1, :cond_3

    if-gt v0, v2, :cond_3

    aput p6, p0, p4

    aput p7, p1, p4

    goto :goto_2

    :cond_3
    add-int v0, p6, p8

    aput v0, p0, p4

    add-int v0, p7, p9

    aput v0, p1, p4

    goto :goto_2

    :cond_4
    :goto_1
    add-int v0, p6, p8

    aput v0, p0, p4

    aput p7, p1, p4

    :goto_2
    add-int/lit8 p4, p4, 0x1

    move v0, p5

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    invoke-static {p6, p7, p8, p9, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->getBoundingPointAtAngle(IIIII)Lorg/loon/framework/android/game/core/graphics/geom/Point;

    move-result-object p2

    add-int/lit8 p3, p4, -0x1

    aget p5, p0, p3

    iget p6, p2, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    if-ne p5, p6, :cond_6

    aget p3, p1, p3

    iget p5, p2, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    if-eq p3, p5, :cond_7

    :cond_6
    iget p3, p2, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    aput p3, p0, p4

    add-int/lit8 p0, p4, 0x1

    iget p2, p2, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    aput p2, p1, p4

    move p4, p0

    :cond_7
    return p4
.end method

.method public static final round(II)I
    .locals 2

    rem-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v0, v1, :cond_0

    div-int/2addr p0, p1

    return p0

    :cond_0
    mul-int v0, p0, p1

    if-gez v0, :cond_1

    div-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    div-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final round(JJ)J
    .locals 7

    rem-long v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    div-long/2addr p0, p2

    return-wide p0

    :cond_0
    mul-long v0, p0, p2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    div-long/2addr p0, p2

    sub-long/2addr p0, v4

    return-wide p0

    :cond_1
    div-long/2addr p0, p2

    add-long/2addr p0, v4

    return-wide p0
.end method

.method public static final toShift(I)I
    .locals 4

    const/16 v0, 0x2d

    if-gt p0, v0, :cond_0

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->SHIFT:[I

    aget p0, v0, p0

    return p0

    :cond_0
    const/16 v1, 0x13b

    if-lt p0, v1, :cond_1

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->SHIFT:[I

    rsub-int p0, p0, 0x168

    aget p0, v0, p0

    neg-int p0, p0

    return p0

    :cond_1
    const/16 v1, 0x87

    const/16 v2, 0xb4

    if-lt p0, v1, :cond_2

    if-gt p0, v2, :cond_2

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->SHIFT:[I

    sub-int/2addr v2, p0

    aget p0, v0, v2

    neg-int p0, p0

    return p0

    :cond_2
    const/16 v3, 0xe1

    if-lt p0, v2, :cond_3

    if-gt p0, v3, :cond_3

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->SHIFT:[I

    sub-int/2addr p0, v2

    aget p0, v0, p0

    return p0

    :cond_3
    const/16 v2, 0x5a

    if-lt p0, v0, :cond_4

    if-gt p0, v2, :cond_4

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->SHIFT:[I

    sub-int/2addr v2, p0

    aget p0, v0, v2

    return p0

    :cond_4
    if-lt p0, v2, :cond_5

    if-gt p0, v1, :cond_5

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->SHIFT:[I

    sub-int/2addr p0, v2

    aget p0, v0, p0

    neg-int p0, p0

    return p0

    :cond_5
    const/16 v0, 0x10e

    if-lt p0, v3, :cond_6

    if-gt p0, v0, :cond_6

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->SHIFT:[I

    sub-int/2addr v0, p0

    aget p0, v1, v0

    return p0

    :cond_6
    sget-object v1, Lorg/loon/framework/android/game/core/graphics/device/LGraphicsMath;->SHIFT:[I

    sub-int/2addr p0, v0

    aget p0, v1, p0

    neg-int p0, p0

    return p0
.end method
