.class public Lja/b;
.super Ljava/lang/Object;
.source "PBKDF2Engine.java"


# instance fields
.field public a:Lja/c;

.field public b:Lja/d;


# direct methods
.method public constructor <init>(Lja/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lja/b;-><init>(Lja/c;Lja/d;)V

    return-void
.end method

.method public constructor <init>(Lja/c;Lja/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lja/b;->a:Lja/c;

    .line 4
    iput-object p2, p0, Lja/b;->b:Lja/d;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    const/high16 v0, 0x1000000

    .line 1
    div-int v0, p3, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x10000

    .line 2
    div-int v1, p3, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 3
    div-int/lit16 v1, p3, 0x100

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p3, p3

    .line 4
    aput-byte p3, p1, p2

    return-void
.end method

.method public final b(Lja/d;[BII)[B
    .locals 17

    move/from16 v0, p4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array v2, v1, [B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lja/d;->b()I

    move-result v10

    move-object/from16 v11, p0

    .line 2
    invoke-virtual {v11, v0, v10}, Lja/b;->e(II)I

    move-result v12

    add-int/lit8 v3, v12, -0x1

    mul-int v3, v3, v10

    sub-int v13, v0, v3

    mul-int v3, v12, v10

    .line 3
    new-array v14, v3, [B

    const/4 v3, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_1
    if-gt v15, v12, :cond_1

    move-object/from16 v3, p0

    move-object v4, v14

    move/from16 v5, v16

    move-object/from16 v6, p1

    move-object v7, v2

    move/from16 v8, p3

    move v9, v15

    .line 4
    invoke-virtual/range {v3 .. v9}, Lja/b;->c([BILja/d;[BII)V

    add-int v16, v16, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    if-ge v13, v10, :cond_2

    .line 5
    new-array v2, v0, [B

    .line 6
    invoke-static {v14, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    return-object v14
.end method

.method public final c([BILja/d;[BII)V
    .locals 5

    .line 1
    invoke-interface {p3}, Lja/d;->b()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    array-length v2, p4

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 4
    array-length v3, p4

    const/4 v4, 0x0

    invoke-static {p4, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p4, p4

    invoke-virtual {p0, v2, p4, p6}, Lja/b;->a([BII)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p5, :cond_0

    .line 6
    invoke-interface {p3, v2}, Lja/d;->a([B)[B

    move-result-object v2

    .line 7
    invoke-virtual {p0, v1, v2}, Lja/b;->g([B[B)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/b;->b:Lja/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lja/a;

    iget-object v1, p0, Lja/b;->a:Lja/c;

    invoke-virtual {v1}, Lja/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lja/b;->b:Lja/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lja/b;->b:Lja/d;

    invoke-interface {v0, p1}, Lja/d;->c([B)V

    return-void
.end method

.method public final e(II)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    div-int/2addr p1, p2

    add-int/2addr p1, v0

    return p1
.end method

.method public f([CIZ)[B
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p3}, Lqa/f;->a([CZ)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lja/b;->d([B)V

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lja/b;->b:Lja/d;

    invoke-interface {p1}, Lja/d;->b()I

    move-result p2

    .line 5
    :cond_0
    iget-object p1, p0, Lja/b;->b:Lja/d;

    iget-object p3, p0, Lja/b;->a:Lja/c;

    invoke-virtual {p3}, Lja/c;->c()[B

    move-result-object p3

    iget-object v0, p0, Lja/b;->a:Lja/c;

    invoke-virtual {v0}, Lja/c;->b()I

    move-result v0

    invoke-virtual {p0, p1, p3, v0, p2}, Lja/b;->b(Lja/d;[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final g([B[B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
