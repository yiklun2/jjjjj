.class final Lorg/loon/framework/android/game/core/graphics/geom/Order1;
.super Lorg/loon/framework/android/game/core/graphics/geom/Curve;
.source "Order1.java"


# instance fields
.field private x0:D

.field private x1:D

.field private xmax:D

.field private xmin:D

.field private y0:D

.field private y1:D


# direct methods
.method public constructor <init>(DDDDI)V
    .locals 0

    invoke-direct {p0, p9}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;-><init>(I)V

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    cmpg-double p3, p1, p5

    if-gez p3, :cond_0

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    goto :goto_0

    :cond_0
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    :goto_0
    return-void
.end method


# virtual methods
.method public TforY(D)D
    .locals 5

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_1
    sub-double/2addr p1, v0

    sub-double/2addr v2, v0

    div-double/2addr p1, v2

    return-wide p1
.end method

.method public XforT(D)D
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public XforY(D)D
    .locals 9

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    cmpl-double v8, p1, v6

    if-ltz v8, :cond_1

    return-wide v2

    :cond_1
    sub-double/2addr p1, v4

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    sub-double/2addr v6, v4

    div-double/2addr p1, v6

    add-double/2addr v0, p1

    return-wide v0

    :cond_2
    :goto_0
    iget-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    return-wide p1
.end method

.method public YforT(D)D
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public accumulateCrossings(Lorg/loon/framework/android/game/core/graphics/geom/Crossings;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getXLo()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getYLo()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getXHi()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getYHi()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    const/4 v11, 0x0

    cmpl-double v12, v9, v5

    if-ltz v12, :cond_0

    return v11

    :cond_0
    iget-wide v9, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    cmpg-double v12, v9, v3

    if-gez v12, :cond_2

    iget-wide v9, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    cmpg-double v12, v9, v3

    if-gtz v12, :cond_1

    return v11

    :cond_1
    invoke-virtual {v0, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->XforY(D)D

    move-result-wide v9

    move-wide v13, v3

    goto :goto_0

    :cond_2
    cmpl-double v3, v9, v7

    if-ltz v3, :cond_3

    return v11

    :cond_3
    iget-wide v3, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    move-wide v13, v9

    move-wide v9, v3

    :goto_0
    iget-wide v3, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    cmpl-double v12, v3, v7

    if-lez v12, :cond_4

    invoke-virtual {v0, v7, v8}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->XforY(D)D

    move-result-wide v3

    move-wide v15, v7

    goto :goto_1

    :cond_4
    iget-wide v7, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    move-wide v15, v3

    move-wide v3, v7

    :goto_1
    cmpl-double v7, v9, v5

    if-ltz v7, :cond_5

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_5

    return v11

    :cond_5
    cmpl-double v5, v9, v1

    if-gtz v5, :cond_7

    cmpl-double v5, v3, v1

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    iget v1, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    move-object/from16 v12, p1

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    return v11

    :cond_7
    :goto_2
    const/4 v1, 0x1

    return v1
.end method

.method public compareTo(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[D)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->compareTo(Lorg/loon/framework/android/game/core/graphics/geom/Curve;[D)I

    move-result v1

    return v1

    :cond_0
    check-cast v1, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    const/4 v2, 0x1

    aget-wide v3, p2, v2

    const/4 v5, 0x0

    aget-wide v6, p2, v5

    cmpg-double v8, v3, v6

    if-lez v8, :cond_8

    aget-wide v3, p2, v2

    iget-wide v6, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-wide v6, v1, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    aput-wide v3, p2, v2

    aget-wide v3, p2, v2

    aget-wide v6, p2, v5

    cmpg-double v8, v3, v6

    if-lez v8, :cond_7

    iget-wide v3, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    iget-wide v6, v1, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    cmpg-double v8, v3, v6

    if-gtz v8, :cond_2

    iget-wide v2, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    iget-wide v6, v1, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    return v5

    :cond_2
    iget-wide v3, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    iget-wide v6, v1, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    cmpl-double v8, v3, v6

    if-ltz v8, :cond_3

    return v2

    :cond_3
    iget-wide v3, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    iget-wide v6, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    sub-double/2addr v3, v6

    iget-wide v8, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    iget-wide v10, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    sub-double v12, v8, v10

    iget-wide v14, v1, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    move-wide/from16 v16, v6

    iget-wide v5, v1, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    sub-double/2addr v14, v5

    move-wide/from16 v18, v3

    iget-wide v2, v1, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    move-wide/from16 v20, v8

    iget-wide v7, v1, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    sub-double v22, v2, v7

    mul-double v24, v14, v12

    mul-double v26, v18, v22

    sub-double v24, v24, v26

    const-wide/16 v26, 0x0

    cmpl-double v9, v24, v26

    if-eqz v9, :cond_6

    sub-double v5, v16, v5

    mul-double v5, v5, v12

    mul-double v5, v5, v22

    mul-double v10, v10, v18

    mul-double v10, v10, v22

    sub-double/2addr v5, v10

    mul-double v7, v7, v14

    mul-double v7, v7, v12

    add-double/2addr v5, v7

    div-double v5, v5, v24

    const/4 v7, 0x0

    aget-wide v7, p2, v7

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_4

    move-wide/from16 v7, v20

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    aget-wide v3, p2, v2

    cmpg-double v7, v5, v3

    if-gez v7, :cond_5

    aput-wide v5, p2, v2

    :cond_5
    iget-wide v2, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    iget-wide v4, v1, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_6
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->XforY(D)D

    move-result-wide v4

    invoke-virtual {v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->XforY(D)D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->orderof(DD)I

    move-result v1

    return v1

    :cond_7
    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backstepping from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-wide v3, p2, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-wide v3, p2, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/InternalError;

    const-string v2, "yrange already screwed up..."

    invoke-direct {v1, v2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dXforT(DI)D
    .locals 4

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    sub-double/2addr p1, v0

    return-wide p1

    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public dYforT(DI)D
    .locals 4

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    sub-double/2addr p1, v0

    return-wide p1

    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public enlarge(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getReversedCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 11

    new-instance v10, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    neg-int v9, v0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;-><init>(DDDDI)V

    return-object v10
.end method

.method public getSegment([D)I
    .locals 5

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    aput-wide v3, p1, v1

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    aput-wide v0, p1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    aput-wide v3, p1, v1

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    aput-wide v0, p1, v2

    :goto_0
    return v2
.end method

.method public getSubCurve(DDI)Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 14

    move-object v0, p0

    iget-wide v1, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    cmpl-double v3, p1, v1

    if-nez v3, :cond_0

    iget-wide v1, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    cmpl-double v3, p3, v1

    if-nez v3, :cond_0

    move/from16 v10, p5

    invoke-virtual {p0, v10}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->getWithDirection(I)Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object v1

    return-object v1

    :cond_0
    move/from16 v10, p5

    iget-wide v1, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v3, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    new-instance v11, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    iget-wide v2, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    iget-wide v6, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    move-object v1, v11

    move-wide v4, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;-><init>(DDDDI)V

    return-object v11

    :cond_1
    sub-double v3, v1, v3

    iget-wide v5, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    iget-wide v7, v0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    sub-double v7, v5, v7

    sub-double v11, p1, v5

    mul-double v11, v11, v3

    div-double/2addr v11, v7

    add-double/2addr v11, v1

    sub-double v5, p3, v5

    mul-double v5, v5, v3

    div-double/2addr v5, v7

    add-double v6, v1, v5

    new-instance v13, Lorg/loon/framework/android/game/core/graphics/geom/Order1;

    move-object v1, v13

    move-wide v2, v11

    move-wide v4, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Order1;-><init>(DDDDI)V

    return-object v13
.end method

.method public getX0()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    :goto_0
    return-wide v0
.end method

.method public getX1()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    :goto_0
    return-wide v0
.end method

.method public getXBot()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x1:D

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmax:D

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->xmin:D

    return-wide v0
.end method

.method public getXTop()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->x0:D

    return-wide v0
.end method

.method public getY0()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    :goto_0
    return-wide v0
.end method

.method public getY1()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    :goto_0
    return-wide v0
.end method

.method public getYBot()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y1:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order1;->y0:D

    return-wide v0
.end method

.method public nextVertical(DD)D
    .locals 0

    return-wide p3
.end method
