.class Landroidx/core/animation/PathUtils;
.super Ljava/lang/Object;
.source "PathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/PathUtils$Api26Impl;
    }
.end annotation


# static fields
.field private static final EPSILON:F = 1.0E-4f

.field private static final MAX_NUM_POINTS:I = 0x64

.field private static final NUM_COMPONENTS:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDataEntry(Ljava/util/List;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFF)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createKeyFrameData(Landroid/graphics/Path;F)[F
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static/range {p0 .. p1}, Landroidx/core/animation/PathUtils$Api26Impl;->approximate(Landroid/graphics/Path;F)[F

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    add-float/2addr v5, v6

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v0, 0x64

    div-float v6, v5, p1

    float-to-int v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 10
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    mul-int/lit8 v8, v0, 0x3

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    new-array v9, v8, [F

    add-int/lit8 v10, v0, -0x1

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-float v10, v5, v10

    new-array v15, v8, [F

    new-array v8, v8, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v14, v0, :cond_9

    .line 13
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float v11, v4, v11

    invoke-virtual {v1, v11, v9, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-lez v14, :cond_3

    .line 15
    aget v16, v9, v2

    aget v18, v9, v7

    add-int/lit8 v11, v12, -0x1

    .line 16
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    .line 17
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Float;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v20

    move v7, v11

    move-object v11, v8

    move v2, v12

    move-object v12, v15

    move/from16 p1, v0

    move v0, v13

    move/from16 v13, v16

    move/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v15

    move/from16 v15, v19

    move/from16 v16, v20

    .line 18
    invoke-static/range {v11 .. v16}, Landroidx/core/animation/PathUtils;->twoPointsOnTheSameLinePath([F[FFFFF)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v17, :cond_2

    add-int/lit8 v12, v2, -0x2

    div-float v11, v4, v5

    .line 19
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 20
    aget v12, v9, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 21
    aget v12, v9, v7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/4 v11, 0x0

    div-float v2, v4, v5

    .line 22
    aget v12, v9, v11

    aget v11, v9, v7

    invoke-static {v6, v2, v12, v11}, Landroidx/core/animation/PathUtils;->addDataEntry(Ljava/util/List;FFF)V

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    move/from16 p1, v0

    move v0, v13

    move/from16 v21, v14

    move-object/from16 v18, v15

    .line 23
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    sub-int v14, v21, v2

    if-lez v14, :cond_5

    if-eqz v17, :cond_5

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v5

    const/4 v7, 0x4

    .line 25
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float v7, v10, v7

    :goto_1
    add-float/2addr v2, v7

    cmpg-float v11, v2, v4

    if-gez v11, :cond_6

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float v11, v2, v11

    .line 27
    invoke-virtual {v1, v11, v9, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    div-float v11, v2, v5

    const/4 v12, 0x0

    .line 28
    aget v13, v9, v12

    const/4 v14, 0x1

    aget v15, v9, v14

    invoke-static {v6, v11, v13, v15}, Landroidx/core/animation/PathUtils;->addDataEntry(Ljava/util/List;FFF)V

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    const/4 v14, 0x1

    div-float v2, v4, v5

    .line 29
    aget v7, v9, v12

    aget v11, v9, v14

    invoke-static {v6, v2, v7, v11}, Landroidx/core/animation/PathUtils;->addDataEntry(Ljava/util/List;FFF)V

    :cond_6
    const/16 v17, 0x0

    :goto_2
    add-float/2addr v4, v10

    add-int/lit8 v13, v0, 0x1

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_7

    .line 31
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_7

    .line 32
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    .line 34
    invoke-virtual {v1, v0, v9, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    div-float/2addr v2, v5

    const/4 v7, 0x0

    .line 35
    aget v0, v9, v7

    const/4 v11, 0x1

    aget v12, v9, v11

    invoke-static {v6, v2, v0, v12}, Landroidx/core/animation/PathUtils;->addDataEntry(Ljava/util/List;FFF)V

    .line 36
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    const/4 v11, 0x1

    move v13, v0

    .line 37
    :goto_3
    aget v0, v8, v7

    aput v0, v18, v7

    .line 38
    aget v0, v8, v11

    aput v0, v18, v11

    cmpl-float v0, v4, v5

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v14, v21, 0x1

    move/from16 v0, p1

    move-object/from16 v15, v18

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    .line 39
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 40
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 41
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    return-object v0
.end method

.method private static twoPointsOnTheSameLinePath([F[FFFFF)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    aget v2, p1, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    aget p1, p1, v1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    sub-float/2addr p3, p5

    .line 2
    aget p1, p0, v1

    mul-float p2, p2, p1

    aget p0, p0, v0

    mul-float p3, p3, p0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
