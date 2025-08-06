.class public Lfunlight/com/game/sgage2new/GD;
.super Ljava/lang/Object;
.source "GD.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateList(Ljava/lang/String;)[[I
    .locals 10

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    check-cast v2, [[I

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v0, 0x0

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x3

    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v6, v1

    mul-int/lit8 v1, v6, 0x2

    new-array v1, v1, [B

    new-array v5, v5, [I

    aput v6, v5, v3

    aput v4, v5, v0

    const-class v3, I

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v7, v3, v2

    mul-int/lit8 v8, v5, 0x2

    aget-byte v9, v1, v8

    and-int/lit16 v9, v9, 0xff

    aput v9, v7, v5

    aget-object v7, v3, v2

    aget-object v9, v3, v2

    aget v9, v9, v5

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v9, v8

    aput v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v3

    :catch_1
    move-object v3, v2

    :goto_2
    return-object v3
.end method

.method public static CreateListByte(Ljava/lang/String;)[[B
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [B

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v3, [[B

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v2, 0x0

    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    new-array v6, v1, [B

    new-array v0, v0, [I

    aput v1, v0, v4

    aput v5, v0, v2

    const-class v4, B

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    :try_start_1
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v7, v0, v3

    aget-byte v8, v6, v4

    aput-byte v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v0

    :catch_1
    move-object v0, v3

    :goto_2
    return-object v0
.end method

.method public static TClear([[III)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    aget-object v2, p0, v0

    array-length v2, v2

    if-ge v1, v2, :cond_1

    aget-object v2, p0, p1

    aput p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static TClearTable([[II)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    aget-object v3, p0, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v1

    aput p1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static TCopy([[I[[I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, [[I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    check-cast p0, [[I

    const/4 p0, 0x1

    return p0
.end method

.method public static TDel([[II)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    invoke-static {p0, v1, v0}, Lfunlight/com/game/sgage2new/GD;->TClear([[III)V

    return v2

    :cond_1
    :goto_0
    if-ge p1, v1, :cond_2

    add-int/lit8 v3, p1, 0x1

    invoke-static {p0, v3, p1}, Lfunlight/com/game/sgage2new/GD;->TRecordCopy([[III)V

    move p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, v1, v0}, Lfunlight/com/game/sgage2new/GD;->TClear([[III)V

    return v2
.end method

.method public static TDel([[III)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, Lfunlight/com/game/sgage2new/GD;->TFind([[III)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, v1}, Lfunlight/com/game/sgage2new/GD;->TDel([[II)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static TFind([[III)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    aget v2, v2, p1

    if-ne v2, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static TGetRecord([[II)[I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    new-array v2, v1, [I

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, p1

    aget v3, v3, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static TRecordCopy([[III)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    aget-object v2, p0, v0

    array-length v2, v2

    if-ge v1, v2, :cond_1

    aget-object v2, p0, p2

    aget-object v3, p0, p1

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static TRecordSwap([[III)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, p1

    aget v4, v4, v3

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p0, p1

    aget-object v5, p0, p2

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    aget-object p1, p0, p2

    aget v3, v2, v0

    aput v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static TSelect([[IIII)[[I
    .locals 8

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v7, 0x1

    if-ge v2, v4, :cond_6

    if-eqz p3, :cond_4

    if-eq p3, v7, :cond_3

    if-eq p3, v5, :cond_2

    const/16 v4, 0xb

    if-eq p3, v4, :cond_1

    const/16 v4, 0x16

    if-eq p3, v4, :cond_0

    goto :goto_2

    :cond_0
    aget-object v4, p0, v2

    aget v4, v4, p1

    if-gt v4, p2, :cond_5

    aput v6, v0, v2

    goto :goto_1

    :cond_1
    aget-object v4, p0, v2

    aget v4, v4, p1

    if-lt v4, p2, :cond_5

    aput v6, v0, v2

    goto :goto_1

    :cond_2
    aget-object v4, p0, v2

    aget v4, v4, p1

    if-ge v4, p2, :cond_5

    aput v6, v0, v2

    goto :goto_1

    :cond_3
    aget-object v4, p0, v2

    aget v4, v4, p1

    if-le v4, p2, :cond_5

    aput v6, v0, v2

    goto :goto_1

    :cond_4
    aget-object v4, p0, v2

    aget v4, v4, p1

    if-ne v4, p2, :cond_5

    aput v6, v0, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    aget-object p1, p0, v1

    array-length p1, p1

    new-array p2, v5, [I

    aput p1, p2, v7

    aput v3, p2, v1

    const-class p1, I

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_3
    array-length v2, p0

    if-ge p2, v2, :cond_9

    aget v2, v0, p2

    if-eq v2, v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_4
    aget-object v3, p0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_8

    aget-object v3, p1, p3

    aget-object v4, p0, p2

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p3, p3, 0x1

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    return-object p1
.end method

.method public static TSelect([[IIIIIIII)[[I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, [[I

    return-object v0

    :cond_0
    array-length v6, v0

    const/4 v7, 0x0

    aget-object v8, v0, v7

    array-length v8, v8

    new-array v9, v6, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x16

    const/16 v13, 0xb

    const/4 v14, 0x2

    const/16 v15, 0x9

    const/4 v7, 0x1

    if-ge v10, v6, :cond_7

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v12, :cond_1

    goto :goto_2

    :cond_1
    aget-object v7, v0, v10

    aget v7, v7, p1

    if-gt v7, v1, :cond_6

    aput v15, v9, v10

    goto :goto_1

    :cond_2
    aget-object v7, v0, v10

    aget v7, v7, p1

    if-lt v7, v1, :cond_6

    aput v15, v9, v10

    goto :goto_1

    :cond_3
    aget-object v7, v0, v10

    aget v7, v7, p1

    if-ge v7, v1, :cond_6

    aput v15, v9, v10

    goto :goto_1

    :cond_4
    aget-object v7, v0, v10

    aget v7, v7, p1

    if-le v7, v1, :cond_6

    aput v15, v9, v10

    goto :goto_1

    :cond_5
    aget-object v7, v0, v10

    aget v7, v7, p1

    if-ne v7, v1, :cond_6

    aput v15, v9, v10

    :goto_1
    add-int/lit8 v11, v11, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    if-nez v5, :cond_f

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_f

    aget v2, v9, v1

    if-ne v2, v15, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_c

    if-eq v4, v14, :cond_b

    if-eq v4, v13, :cond_a

    if-eq v4, v12, :cond_9

    goto :goto_5

    :cond_9
    aget-object v2, v0, v1

    aget v2, v2, p4

    if-gt v2, v3, :cond_e

    aput v15, v9, v1

    goto :goto_4

    :cond_a
    aget-object v2, v0, v1

    aget v2, v2, p4

    if-lt v2, v3, :cond_e

    aput v15, v9, v1

    goto :goto_4

    :cond_b
    aget-object v2, v0, v1

    aget v2, v2, p4

    if-ge v2, v3, :cond_e

    aput v15, v9, v1

    goto :goto_4

    :cond_c
    aget-object v2, v0, v1

    aget v2, v2, p4

    if-le v2, v3, :cond_e

    aput v15, v9, v1

    goto :goto_4

    :cond_d
    aget-object v2, v0, v1

    aget v2, v2, p4

    if-ne v2, v3, :cond_e

    aput v15, v9, v1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    :cond_e
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    if-ne v5, v7, :cond_1b

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_1b

    aget v2, v9, v1

    if-eq v2, v15, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_19

    if-eq v4, v7, :cond_17

    if-eq v4, v14, :cond_15

    if-eq v4, v13, :cond_13

    if-eq v4, v12, :cond_11

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    aget-object v2, v0, v1

    aget v2, v2, p4

    if-gt v2, v3, :cond_12

    aput v15, v9, v1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    aput v2, v9, v1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    aget-object v5, v0, v1

    aget v5, v5, p4

    if-lt v5, v3, :cond_14

    aput v15, v9, v1

    goto :goto_9

    :cond_14
    aput v2, v9, v1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    aget-object v5, v0, v1

    aget v5, v5, p4

    if-ge v5, v3, :cond_16

    aput v15, v9, v1

    goto :goto_9

    :cond_16
    aput v2, v9, v1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    aget-object v5, v0, v1

    aget v5, v5, p4

    if-le v5, v3, :cond_18

    aput v15, v9, v1

    goto :goto_9

    :cond_18
    aput v2, v9, v1

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    aget-object v5, v0, v1

    aget v5, v5, p4

    if-ne v5, v3, :cond_1a

    aput v15, v9, v1

    goto :goto_9

    :cond_1a
    aput v2, v9, v1

    :goto_8
    add-int/lit8 v11, v11, -0x1

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    new-array v1, v14, [I

    aput v8, v1, v7

    aput v11, v1, v2

    const-class v3, I

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v6, :cond_1e

    aget v5, v9, v3

    if-eq v5, v15, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v8, :cond_1d

    aget-object v7, v1, v4

    aget-object v10, v0, v3

    aget v10, v10, v5

    aput v10, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1e
    return-object v1
.end method

.method public static TSizeReset([[II)[[I
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    check-cast p0, [[I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    if-gt p1, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput p1, v3, v0

    const-class p1, I

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v3

    aget-object v6, p0, v3

    aget v6, v6, v4

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static TSort([[III)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    if-nez p2, :cond_1

    aget-object v3, p0, v1

    aget v3, v3, p1

    aget-object v4, p0, v2

    aget v4, v4, p1

    if-le v3, v4, :cond_2

    invoke-static {p0, v1, v2}, Lfunlight/com/game/sgage2new/GD;->TRecordSwap([[III)V

    goto :goto_2

    :cond_1
    aget-object v3, p0, v1

    aget v3, v3, p1

    aget-object v4, p0, v2

    aget v4, v4, p1

    if-ge v3, v4, :cond_2

    invoke-static {p0, v1, v2}, Lfunlight/com/game/sgage2new/GD;->TRecordSwap([[III)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static TUpdate([[II[I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p2

    aget-object v2, p0, v0

    array-length v2, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aget-object v2, p0, v0

    array-length v2, v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    aget v3, p2, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
