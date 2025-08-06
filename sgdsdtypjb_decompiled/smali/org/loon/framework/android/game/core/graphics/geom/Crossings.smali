.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
.super Ljava/lang/Object;
.source "Crossings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;,
        Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;
    }
.end annotation


# instance fields
.field limit:I

.field private tmp:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/loon/framework/android/game/core/graphics/geom/Curve;",
            ">;"
        }
    .end annotation
.end field

.field xhi:D

.field xlo:D

.field yhi:D

.field ylo:D

.field yranges:[D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->limit:I

    const/16 v0, 0xa

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yranges:[D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    return-void
.end method

.method public static findCrossings(Ljava/util/Vector;DDDD)Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "*>;DDDD)",
            "Lorg/loon/framework/android/game/core/graphics/geom/Crossings;"
        }
    .end annotation

    new-instance v9, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;-><init>(DDDD)V

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v1, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->accumulateCrossings(Lorg/loon/framework/android/game/core/graphics/geom/Crossings;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object v9
.end method

.method public static findCrossings(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
    .locals 20

    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;-><init>(DDDD)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;-><init>(DDDD)V

    :goto_0
    const/16 v1, 0x17

    new-array v10, v1, [D

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v11, v4

    move-wide v13, v11

    move-wide v2, v13

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_c

    move-object/from16 v8, p0

    invoke-interface {v8, v10}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([D)I

    move-result v1

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_7

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    const/4 v7, 0x4

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    cmpl-double v1, v13, v4

    if-eqz v1, :cond_2

    move-object v1, v0

    move-wide v6, v11

    move-wide v8, v13

    invoke-virtual/range {v1 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDD)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v15

    :cond_2
    move-wide v2, v11

    move-wide v4, v13

    goto/16 :goto_2

    :cond_3
    aget-wide v6, v10, v7

    const/4 v1, 0x5

    aget-wide v8, v10, v1

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-object/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateCubic(DD[D)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v15

    :cond_4
    move-wide v2, v6

    move-wide v4, v8

    goto :goto_2

    :cond_5
    aget-wide v7, v10, v7

    aget-wide v16, v10, v6

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-object/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateQuad(DD[D)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v15

    :cond_6
    move-wide v2, v7

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_7
    aget-wide v16, v10, v16

    aget-wide v18, v10, v9

    move-object v1, v0

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    invoke-virtual/range {v1 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDD)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v15

    :cond_8
    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    goto :goto_2

    :cond_9
    cmpl-double v1, v13, v4

    if-eqz v1, :cond_a

    move-object v1, v0

    move-wide v6, v11

    const/4 v11, 0x1

    move-wide v8, v13

    invoke-virtual/range {v1 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDD)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v15

    :cond_a
    const/4 v11, 0x1

    :cond_b
    aget-wide v2, v10, v16

    aget-wide v4, v10, v11

    move-wide v11, v2

    move-wide v13, v4

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    goto/16 :goto_1

    :cond_c
    cmpl-double v1, v13, v4

    if-eqz v1, :cond_d

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v11

    move-wide/from16 p7, v13

    invoke-virtual/range {p0 .. p8}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDD)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v15

    :cond_d
    return-object v0
.end method


# virtual methods
.method public accumulateCubic(DD[D)Z
    .locals 13

    move-object v6, p0

    move-wide/from16 v3, p3

    iget-wide v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x0

    cmpg-double v9, v3, v0

    if-gez v9, :cond_0

    aget-wide v9, p5, v7

    cmpg-double v11, v9, v0

    if-gez v11, :cond_0

    aget-wide v9, p5, v2

    cmpg-double v11, v9, v0

    if-gez v11, :cond_0

    aget-wide v9, p5, v5

    cmpg-double v11, v9, v0

    if-gez v11, :cond_0

    return v8

    :cond_0
    iget-wide v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    cmpl-double v9, v3, v0

    if-lez v9, :cond_1

    aget-wide v9, p5, v7

    cmpl-double v11, v9, v0

    if-lez v11, :cond_1

    aget-wide v9, p5, v2

    cmpl-double v2, v9, v0

    if-lez v2, :cond_1

    aget-wide v9, p5, v5

    cmpl-double v2, v9, v0

    if-lez v2, :cond_1

    return v8

    :cond_1
    iget-wide v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    const/4 v2, 0x4

    const/4 v9, 0x2

    cmpl-double v10, p1, v0

    if-lez v10, :cond_2

    aget-wide v10, p5, v8

    cmpl-double v12, v10, v0

    if-lez v12, :cond_2

    aget-wide v10, p5, v9

    cmpl-double v12, v10, v0

    if-lez v12, :cond_2

    aget-wide v10, p5, v2

    cmpl-double v12, v10, v0

    if-lez v12, :cond_2

    return v8

    :cond_2
    iget-wide v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    cmpg-double v10, p1, v0

    if-gez v10, :cond_4

    aget-wide v10, p5, v8

    cmpg-double v12, v10, v0

    if-gez v12, :cond_4

    aget-wide v9, p5, v9

    cmpg-double v11, v9, v0

    if-gez v11, :cond_4

    aget-wide v9, p5, v2

    cmpg-double v2, v9, v0

    if-gez v2, :cond_4

    aget-wide v0, p5, v5

    cmpg-double v2, v3, v0

    if-gtz v2, :cond_3

    iget-wide v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aget-wide v3, p5, v5

    iget-wide v9, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    goto :goto_0

    :cond_3
    aget-wide v0, p5, v5

    iget-wide v9, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v9, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    :goto_0
    return v8

    :cond_4
    iget-object v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->insertCubic(Ljava/util/Vector;DD[D)V

    iget-object v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v1, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->accumulateCrossings(Lorg/loon/framework/android/game/core/graphics/geom/Crossings;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v7

    :cond_6
    iget-object v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return v8
.end method

.method public accumulateLine(DDDD)Z
    .locals 10

    cmpg-double v0, p3, p7

    if-gtz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDDI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v9, -0x1

    move-object v0, p0

    move-wide v1, p5

    move-wide/from16 v3, p7

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDDI)Z

    move-result v0

    return v0
.end method

.method public accumulateLine(DDDDI)Z
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    const/4 v3, 0x0

    cmpg-double v4, v1, p3

    if-lez v4, :cond_a

    iget-wide v1, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    cmpl-double v4, v1, p7

    if-ltz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v1, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    cmpl-double v4, p1, v1

    if-ltz v4, :cond_1

    cmpl-double v4, p5, v1

    if-ltz v4, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x1

    cmpl-double v2, p3, p7

    if-nez v2, :cond_4

    iget-wide v4, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    cmpl-double v2, p1, v4

    if-gez v2, :cond_2

    cmpl-double v2, p5, v4

    if-ltz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    sub-double v4, p5, p1

    sub-double v6, p7, p3

    iget-wide v8, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    cmpg-double v2, p3, v8

    if-gez v2, :cond_5

    sub-double v10, v8, p3

    mul-double v10, v10, v4

    div-double/2addr v10, v6

    add-double v10, p1, v10

    goto :goto_0

    :cond_5
    move-wide/from16 v10, p1

    move-wide/from16 v8, p3

    :goto_0
    iget-wide v12, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    cmpg-double v2, v12, p7

    if-gez v2, :cond_6

    sub-double v14, v12, p3

    mul-double v14, v14, v4

    div-double/2addr v14, v6

    add-double v4, p1, v14

    goto :goto_1

    :cond_6
    move-wide/from16 v4, p5

    move-wide/from16 v12, p7

    :goto_1
    iget-wide v6, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    cmpl-double v2, v10, v6

    if-ltz v2, :cond_7

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_7

    return v3

    :cond_7
    iget-wide v6, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    cmpl-double v2, v10, v6

    if-gtz v2, :cond_9

    cmpl-double v2, v4, v6

    if-lez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 p1, p0

    move-wide/from16 p2, v8

    move-wide/from16 p4, v12

    move/from16 p6, p9

    invoke-virtual/range {p1 .. p6}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    return v3

    :cond_9
    :goto_2
    return v1

    :cond_a
    :goto_3
    return v3
.end method

.method public accumulateQuad(DD[D)Z
    .locals 12

    move-object v6, p0

    move-wide v3, p3

    iget-wide v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    const/4 v7, 0x1

    const/4 v2, 0x3

    const/4 v8, 0x0

    cmpg-double v5, v3, v0

    if-gez v5, :cond_0

    aget-wide v9, p5, v7

    cmpg-double v5, v9, v0

    if-gez v5, :cond_0

    aget-wide v9, p5, v2

    cmpg-double v5, v9, v0

    if-gez v5, :cond_0

    return v8

    :cond_0
    iget-wide v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    cmpl-double v5, v3, v0

    if-lez v5, :cond_1

    aget-wide v9, p5, v7

    cmpl-double v5, v9, v0

    if-lez v5, :cond_1

    aget-wide v9, p5, v2

    cmpl-double v5, v9, v0

    if-lez v5, :cond_1

    return v8

    :cond_1
    iget-wide v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    const/4 v5, 0x2

    cmpl-double v9, p1, v0

    if-lez v9, :cond_2

    aget-wide v9, p5, v8

    cmpl-double v11, v9, v0

    if-lez v11, :cond_2

    aget-wide v9, p5, v5

    cmpl-double v11, v9, v0

    if-lez v11, :cond_2

    return v8

    :cond_2
    iget-wide v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    cmpg-double v9, p1, v0

    if-gez v9, :cond_5

    aget-wide v9, p5, v8

    cmpg-double v11, v9, v0

    if-gez v11, :cond_5

    aget-wide v9, p5, v5

    cmpg-double v5, v9, v0

    if-gez v5, :cond_5

    aget-wide v0, p5, v2

    cmpg-double v5, v3, v0

    if-gez v5, :cond_3

    iget-wide v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aget-wide v0, p5, v2

    iget-wide v9, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    goto :goto_0

    :cond_3
    aget-wide v0, p5, v2

    cmpl-double v5, v3, v0

    if-lez v5, :cond_4

    aget-wide v0, p5, v2

    iget-wide v9, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v9, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    :cond_4
    :goto_0
    return v8

    :cond_5
    iget-object v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->insertQuad(Ljava/util/Vector;DD[D)V

    iget-object v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v1, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->accumulateCrossings(Lorg/loon/framework/android/game/core/graphics/geom/Crossings;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v7

    :cond_7
    iget-object v0, v6, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return v8
.end method

.method public abstract covers(DD)Z
.end method

.method public final getXHi()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    return-wide v0
.end method

.method public final getXLo()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    return-wide v0
.end method

.method public final getYHi()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    return-wide v0
.end method

.method public final getYLo()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->limit:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract record(DDI)V
.end method
