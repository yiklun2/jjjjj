.class public final Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;
.super Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
.source "Crossings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvenOdd"
.end annotation


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public final covers(DD)Z
    .locals 5

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    aget-wide v3, v0, v2

    cmpg-double v0, v3, p1

    if-gtz v0, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    aget-wide v3, p1, v1

    cmpl-double p1, v3, p3

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public record(DDI)V
    .locals 10

    cmpl-double p5, p1, p3

    if-ltz p5, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v1, v2

    cmpl-double v1, p1, v2

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v3, v0, 0x1

    aget-wide v4, v2, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v2, v3, 0x1

    aget-wide v6, v0, v3

    cmpg-double v0, p3, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v3, v1, 0x1

    aput-wide p1, v0, v1

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v1, v3, 0x1

    aput-wide p3, p1, v3

    move v0, v2

    move-wide p1, v4

    :goto_2
    move-wide p3, v6

    goto :goto_1

    :cond_2
    cmpg-double v0, p1, v4

    if-gez v0, :cond_3

    move-wide v8, p1

    move-wide p1, v4

    move-wide v4, v8

    :cond_3
    cmpg-double v0, p3, v6

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide v8, p3

    move-wide p3, v6

    move-wide v6, v8

    :goto_3
    cmpl-double v0, p1, p3

    if-nez v0, :cond_5

    move-wide p1, v4

    goto :goto_4

    :cond_5
    cmpl-double v0, p1, p3

    if-lez v0, :cond_6

    move-wide v8, p1

    move-wide p1, p3

    move-wide p3, v8

    :cond_6
    cmpl-double v0, v4, p1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v3, v1, 0x1

    aput-wide v4, v0, v1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v1, v3, 0x1

    aput-wide p1, v0, v3

    :cond_7
    move-wide p1, p3

    :goto_4
    cmpl-double p3, p1, v6

    if-ltz p3, :cond_8

    move v0, v2

    move-wide p3, v6

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    :goto_5
    if-ge v1, v0, :cond_a

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    if-ge v0, v2, :cond_a

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    sub-int/2addr v4, v0

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    cmpg-double v0, p1, p3

    if-gez v0, :cond_c

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    array-length v0, v0

    if-lt v1, v0, :cond_b

    add-int/lit8 v0, v1, 0xa

    new-array v0, v0, [D

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    invoke-static {v2, p5, v0, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    :cond_b
    iget-object p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v0, v1, 0x1

    aput-wide p1, p5, v1

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->yranges:[D

    add-int/lit8 v1, v0, 0x1

    aput-wide p3, p1, v0

    :cond_c
    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;->limit:I

    return-void
.end method
