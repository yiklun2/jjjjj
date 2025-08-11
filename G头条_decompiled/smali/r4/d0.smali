.class public final Lr4/d0;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/d0$a;,
        Lr4/d0$c;,
        Lr4/d0$d;,
        Lr4/d0$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(JJ)J
    .locals 2

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static c(Lr4/c0;)Lr4/d0$a;
    .locals 15

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lr4/c0;->d(I)I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x564342

    if-ne v1, v3, :cond_a

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1}, Lr4/c0;->d(I)I

    move-result v4

    .line 3
    invoke-virtual {p0, v0}, Lr4/c0;->d(I)I

    move-result v5

    .line 4
    new-array v6, v5, [J

    .line 5
    invoke-virtual {p0}, Lr4/c0;->c()Z

    move-result v8

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v9, 0x1

    if-nez v8, :cond_2

    .line 6
    invoke-virtual {p0}, Lr4/c0;->c()Z

    move-result v10

    :goto_0
    if-ge v3, v5, :cond_4

    if-eqz v10, :cond_1

    .line 7
    invoke-virtual {p0}, Lr4/c0;->c()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 8
    invoke-virtual {p0, v7}, Lr4/c0;->d(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-long v11, v11

    aput-wide v11, v6, v3

    goto :goto_1

    .line 9
    :cond_0
    aput-wide v0, v6, v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v7}, Lr4/c0;->d(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-long v11, v11

    aput-wide v11, v6, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v7}, Lr4/c0;->d(I)I

    move-result v7

    add-int/2addr v7, v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_4

    sub-int v11, v5, v10

    .line 12
    invoke-static {v11}, Lr4/d0;->a(I)I

    move-result v11

    invoke-virtual {p0, v11}, Lr4/c0;->d(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_3

    if-ge v10, v5, :cond_3

    int-to-long v13, v7

    .line 13
    aput-wide v13, v6, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    .line 14
    invoke-virtual {p0, v3}, Lr4/c0;->d(I)I

    move-result v7

    const/4 v10, 0x2

    if-gt v7, v10, :cond_9

    if-eq v7, v9, :cond_5

    if-ne v7, v10, :cond_8

    :cond_5
    const/16 v2, 0x20

    .line 15
    invoke-virtual {p0, v2}, Lr4/c0;->e(I)V

    .line 16
    invoke-virtual {p0, v2}, Lr4/c0;->e(I)V

    .line 17
    invoke-virtual {p0, v3}, Lr4/c0;->d(I)I

    move-result v2

    add-int/2addr v2, v9

    .line 18
    invoke-virtual {p0, v9}, Lr4/c0;->e(I)V

    if-ne v7, v9, :cond_6

    if-eqz v4, :cond_7

    int-to-long v0, v5

    int-to-long v9, v4

    .line 19
    invoke-static {v0, v1, v9, v10}, Lr4/d0;->b(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    int-to-long v0, v5

    int-to-long v9, v4

    mul-long v0, v0, v9

    :cond_7
    :goto_4
    int-to-long v2, v2

    mul-long v0, v0, v2

    long-to-int v1, v0

    .line 20
    invoke-virtual {p0, v1}, Lr4/c0;->e(I)V

    .line 21
    :cond_8
    new-instance p0, Lr4/d0$a;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lr4/d0$a;-><init>(II[JIZ)V

    return-object p0

    :cond_9
    const/16 p0, 0x35

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "lookup type greater than 2 not decodable: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 23
    :cond_a
    invoke-virtual {p0}, Lr4/c0;->b()I

    move-result p0

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static d(Lr4/c0;)V
    .locals 15

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lr4/c0;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    .line 2
    invoke-virtual {p0, v5}, Lr4/c0;->d(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p0, v5}, Lr4/c0;->d(I)I

    move-result v5

    const/4 v6, -0x1

    .line 4
    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_1

    .line 5
    invoke-virtual {p0, v7}, Lr4/c0;->d(I)I

    move-result v11

    aput v11, v9, v10

    .line 6
    aget v11, v9, v10

    if-le v11, v6, :cond_0

    .line 7
    aget v6, v9, v10

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 8
    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v6, :cond_4

    const/4 v13, 0x3

    .line 9
    invoke-virtual {p0, v13}, Lr4/c0;->d(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    .line 10
    invoke-virtual {p0, v12}, Lr4/c0;->d(I)I

    move-result v12

    if-lez v12, :cond_2

    .line 11
    invoke-virtual {p0, v8}, Lr4/c0;->e(I)V

    :cond_2
    const/4 v13, 0x0

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    .line 12
    invoke-virtual {p0, v8}, Lr4/c0;->e(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, v12}, Lr4/c0;->e(I)V

    .line 14
    invoke-virtual {p0, v7}, Lr4/c0;->d(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    .line 15
    aget v12, v9, v7

    .line 16
    aget v12, v10, v12

    add-int/2addr v8, v12

    :goto_5
    if-ge v11, v8, :cond_5

    .line 17
    invoke-virtual {p0, v6}, Lr4/c0;->e(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    const/16 p0, 0x34

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "floor type greater than 1 not decodable: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 19
    :cond_7
    invoke-virtual {p0, v8}, Lr4/c0;->e(I)V

    .line 20
    invoke-virtual {p0, v5}, Lr4/c0;->e(I)V

    .line 21
    invoke-virtual {p0, v5}, Lr4/c0;->e(I)V

    .line 22
    invoke-virtual {p0, v0}, Lr4/c0;->e(I)V

    .line 23
    invoke-virtual {p0, v8}, Lr4/c0;->e(I)V

    .line 24
    invoke-virtual {p0, v7}, Lr4/c0;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    .line 25
    invoke-virtual {p0, v8}, Lr4/c0;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static e(ILr4/c0;)V
    .locals 11

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, Lr4/c0;->d(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    .line 2
    invoke-virtual {p1, v4}, Lr4/c0;->d(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x34

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 4
    :cond_0
    invoke-virtual {p1}, Lr4/c0;->c()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1, v5}, Lr4/c0;->d(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lr4/c0;->c()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p1, v7}, Lr4/c0;->d(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    .line 8
    invoke-static {v9}, Lr4/d0;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lr4/c0;->e(I)V

    .line 9
    invoke-static {v9}, Lr4/d0;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lr4/c0;->e(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1, v6}, Lr4/c0;->d(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p0, :cond_3

    .line 11
    invoke-virtual {p1, v5}, Lr4/c0;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    .line 12
    invoke-virtual {p1, v7}, Lr4/c0;->e(I)V

    .line 13
    invoke-virtual {p1, v7}, Lr4/c0;->e(I)V

    .line 14
    invoke-virtual {p1, v7}, Lr4/c0;->e(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    .line 15
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static f(Lr4/c0;)[Lr4/d0$c;
    .locals 8

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lr4/c0;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v1, v0, [Lr4/d0$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr4/c0;->c()Z

    move-result v3

    const/16 v4, 0x10

    .line 4
    invoke-virtual {p0, v4}, Lr4/c0;->d(I)I

    move-result v5

    .line 5
    invoke-virtual {p0, v4}, Lr4/c0;->d(I)I

    move-result v4

    const/16 v6, 0x8

    .line 6
    invoke-virtual {p0, v6}, Lr4/c0;->d(I)I

    move-result v6

    .line 7
    new-instance v7, Lr4/d0$c;

    invoke-direct {v7, v3, v5, v4, v6}, Lr4/d0$c;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static g(Lr4/c0;)V
    .locals 12

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lr4/c0;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    .line 2
    invoke-virtual {p0, v5}, Lr4/c0;->d(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    .line 3
    invoke-virtual {p0, v5}, Lr4/c0;->e(I)V

    .line 4
    invoke-virtual {p0, v5}, Lr4/c0;->e(I)V

    .line 5
    invoke-virtual {p0, v5}, Lr4/c0;->e(I)V

    .line 6
    invoke-virtual {p0, v0}, Lr4/c0;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    .line 7
    invoke-virtual {p0, v6}, Lr4/c0;->e(I)V

    .line 8
    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    .line 9
    invoke-virtual {p0, v9}, Lr4/c0;->d(I)I

    move-result v9

    .line 10
    invoke-virtual {p0}, Lr4/c0;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    .line 11
    invoke-virtual {p0, v10}, Lr4/c0;->d(I)I

    move-result v10

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    .line 12
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_3

    .line 13
    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 14
    invoke-virtual {p0, v6}, Lr4/c0;->e(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const-string v0, "residueType greater than 2 is not decodable"

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static h(Li6/z;)Lr4/d0$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lr4/d0;->i(Li6/z;ZZ)Lr4/d0$b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Li6/z;ZZ)Lr4/d0$b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lr4/d0;->l(ILi6/z;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Li6/z;->t()J

    move-result-wide v1

    long-to-int p1, v1

    const/16 v1, 0xb

    .line 3
    invoke-virtual {p0, p1}, Li6/z;->A(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Li6/z;->t()J

    move-result-wide v2

    long-to-int v4, v2

    .line 6
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    :goto_0
    int-to-long v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    .line 7
    invoke-virtual {p0}, Li6/z;->t()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v1, v1, 0x4

    .line 8
    invoke-virtual {p0, v6}, Li6/z;->A(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 9
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Li6/z;->D()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string p1, "framing bit expected to be set"

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance p0, Lr4/d0$b;

    invoke-direct {p0, p1, v4, v1}, Lr4/d0$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static j(Li6/z;)Lr4/d0$d;
    .locals 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 1
    invoke-static {v0, v2, v1}, Lr4/d0;->l(ILi6/z;Z)Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Li6/z;->u()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Li6/z;->D()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Li6/z;->u()I

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Li6/z;->q()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_0

    const/4 v6, -0x1

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li6/z;->q()I

    move-result v8

    if-gtz v8, :cond_1

    const/4 v8, -0x1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li6/z;->q()I

    move-result v9

    if-gtz v9, :cond_2

    const/4 v9, -0x1

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Li6/z;->D()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    .line 10
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Li6/z;->D()I

    move-result v7

    and-int/2addr v7, v0

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li6/z;->d()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Li6/z;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 13
    new-instance v1, Lr4/d0$d;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lr4/d0$d;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method public static k(Li6/z;I)[Lr4/d0$c;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lr4/d0;->l(ILi6/z;Z)Z

    .line 2
    invoke-virtual {p0}, Li6/z;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    new-instance v2, Lr4/c0;

    invoke-virtual {p0}, Li6/z;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lr4/c0;-><init>([B)V

    .line 4
    invoke-virtual {p0}, Li6/z;->e()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lr4/c0;->e(I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 5
    invoke-static {v2}, Lr4/d0;->c(Lr4/c0;)Lr4/d0$a;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 6
    invoke-virtual {v2, p0}, Lr4/c0;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    const/4 v0, 0x0

    if-ge v1, p0, :cond_2

    const/16 v3, 0x10

    .line 7
    invoke-virtual {v2, v3}, Lr4/c0;->d(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {v2}, Lr4/d0;->d(Lr4/c0;)V

    .line 10
    invoke-static {v2}, Lr4/d0;->g(Lr4/c0;)V

    .line 11
    invoke-static {p1, v2}, Lr4/d0;->e(ILr4/c0;)V

    .line 12
    invoke-static {v2}, Lr4/d0;->f(Lr4/c0;)[Lr4/d0$c;

    move-result-object p0

    .line 13
    invoke-virtual {v2}, Lr4/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(ILi6/z;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Li6/z;->a()I

    move-result p0

    const/16 p1, 0x1d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "too short header: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Li6/z;->D()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    return v1

    :cond_2
    const-string p1, "expected header type "

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 7
    :cond_4
    invoke-virtual {p1}, Li6/z;->D()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    .line 8
    invoke-virtual {p1}, Li6/z;->D()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    .line 9
    invoke-virtual {p1}, Li6/z;->D()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    .line 10
    invoke-virtual {p1}, Li6/z;->D()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    .line 11
    invoke-virtual {p1}, Li6/z;->D()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    .line 12
    invoke-virtual {p1}, Li6/z;->D()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    return v1

    :cond_7
    const-string p0, "expected characters \'vorbis\'"

    .line 13
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
