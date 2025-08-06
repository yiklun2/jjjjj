.class Lfunlight/com/game/sgage2new/GTMWarEff;
.super Ljava/lang/Object;
.source "GD.java"


# instance fields
.field public Data:[[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    return-void

    :array_0
    .array-data 4
        0x14
        0x8
    .end array-data
.end method


# virtual methods
.method public Add(IIIII)I
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    aget v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v3, v2, v1

    aput p1, v3, v4

    aget-object p1, v2, v1

    aput p2, p1, v0

    aget-object p1, v2, v1

    const/4 p2, 0x2

    aput p3, p1, p2

    aget-object p1, v2, v1

    const/4 p2, 0x3

    aput p4, p1, p2

    aget-object p1, v2, v1

    const/4 p2, 0x4

    aput v4, p1, p2

    aget-object p1, v2, v1

    const/4 p2, 0x5

    const/16 p3, 0xa

    aput p3, p1, p2

    aget-object p1, v2, v1

    const/4 p2, 0x6

    aput p5, p1, p2

    return v1

    :cond_1
    return v4
.end method

.method public ClearAll()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    aput v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Draw(II)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget-object v4, v3, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    aget-object v4, v3, v2

    aget v4, v4, v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v4, v1, :cond_6

    aget-object v4, v3, v2

    const/4 v9, 0x6

    aget v4, v4, v9

    const/4 v9, 0x7

    if-ne v4, v1, :cond_3

    aget-object v3, v3, v2

    aget v3, v3, v8

    if-ge v3, v8, :cond_1

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgNum4:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    sub-int v11, v4, p1

    aget-object v4, v3, v2

    aget v4, v4, v7

    add-int v4, v4, p2

    aget-object v12, v3, v2

    aget v12, v12, v8

    mul-int/lit8 v12, v12, 0x2

    sub-int v12, v4, v12

    aget-object v3, v3, v2

    aget v3, v3, v6

    int-to-long v13, v3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    :cond_1
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v4, v3, v2

    aget v4, v4, v8

    if-lt v4, v8, :cond_2

    aget-object v3, v3, v2

    aget v3, v3, v8

    if-ge v3, v9, :cond_2

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgNum3:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    sub-int v11, v4, p1

    aget-object v4, v3, v2

    aget v4, v4, v7

    add-int v4, v4, p2

    aget-object v9, v3, v2

    aget v9, v9, v8

    mul-int/lit8 v9, v9, 0x2

    sub-int v12, v4, v9

    aget-object v3, v3, v2

    aget v3, v3, v6

    int-to-long v13, v3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    goto/16 :goto_1

    :cond_2
    sget-object v16, Lfunlight/com/game/sgage2new/GTR;->ImgNum3:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    sub-int v17, v4, p1

    aget-object v4, v3, v2

    aget v4, v4, v7

    add-int v4, v4, p2

    aget-object v9, v3, v2

    aget v9, v9, v8

    mul-int/lit8 v9, v9, 0x2

    sub-int v18, v4, v9

    aget-object v3, v3, v2

    aget v3, v3, v6

    int-to-long v3, v3

    const/16 v21, 0x0

    move-wide/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    goto/16 :goto_1

    :cond_3
    aget-object v3, v3, v2

    aget v3, v3, v8

    if-ge v3, v8, :cond_4

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgNum6:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    sub-int v11, v4, p1

    aget-object v4, v3, v2

    aget v4, v4, v7

    add-int v4, v4, p2

    aget-object v12, v3, v2

    aget v12, v12, v8

    mul-int/lit8 v12, v12, 0x2

    sub-int v12, v4, v12

    aget-object v3, v3, v2

    aget v3, v3, v6

    int-to-long v13, v3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    :cond_4
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v4, v3, v2

    aget v4, v4, v8

    if-lt v4, v8, :cond_5

    aget-object v3, v3, v2

    aget v3, v3, v8

    if-ge v3, v9, :cond_5

    sget-object v10, Lfunlight/com/game/sgage2new/GTR;->ImgNum5:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    sub-int v11, v4, p1

    aget-object v4, v3, v2

    aget v4, v4, v7

    add-int v4, v4, p2

    aget-object v9, v3, v2

    aget v9, v9, v8

    mul-int/lit8 v9, v9, 0x2

    sub-int v12, v4, v9

    aget-object v3, v3, v2

    aget v3, v3, v6

    int-to-long v13, v3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    goto :goto_1

    :cond_5
    sget-object v16, Lfunlight/com/game/sgage2new/GTR;->ImgNum5:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    sub-int v17, v4, p1

    aget-object v4, v3, v2

    aget v4, v4, v7

    add-int v4, v4, p2

    aget-object v9, v3, v2

    aget v9, v9, v8

    mul-int/lit8 v9, v9, 0x2

    sub-int v18, v4, v9

    aget-object v3, v3, v2

    aget v3, v3, v6

    int-to-long v3, v3

    const/16 v21, 0x0

    move-wide/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lfunlight/com/game/sgage2new/GUI;->drawNumber(Lorg/loon/framework/android/game/core/graphics/LImage;IIJI)I

    :cond_6
    :goto_1
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v3, v3, v2

    aget v3, v3, v5

    if-ne v3, v8, :cond_7

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->ImgShanBi:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v9, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v10, v9, v2

    aget v10, v10, v1

    sub-int v10, v10, p1

    aget-object v11, v9, v2

    aget v11, v11, v7

    add-int v11, v11, p2

    aget-object v9, v9, v2

    aget v9, v9, v8

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v11, v9

    invoke-virtual {v3, v4, v10, v11, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_7
    iget-object v3, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v3, v3, v2

    aget v3, v3, v5

    if-ne v3, v7, :cond_8

    sget-object v3, Lfunlight/com/game/sgage2new/GUI;->g:Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    sget-object v4, Lfunlight/com/game/sgage2new/GTR;->ImgBaoJi:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    aget-object v9, v5, v2

    aget v9, v9, v1

    sub-int v9, v9, p1

    aget-object v10, v5, v2

    aget v10, v10, v7

    add-int v10, v10, p2

    aget-object v5, v5, v2

    aget v5, v5, v8

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v10, v5

    invoke-virtual {v3, v4, v9, v10, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public Update()V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMWarEff;->Data:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-object v3, v2, v1

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    aget v3, v3, v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v3, v0, :cond_4

    const/4 v7, 0x2

    if-eq v3, v7, :cond_3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v2, v1

    aget v7, v3, v6

    add-int/2addr v7, v0

    aput v7, v3, v6

    aget-object v3, v2, v1

    aget v3, v3, v6

    aget-object v6, v2, v1

    aget v5, v6, v5

    if-lt v3, v5, :cond_5

    aget-object v2, v2, v1

    aput v4, v2, v4

    goto :goto_1

    :cond_2
    aget-object v3, v2, v1

    aget v7, v3, v6

    add-int/2addr v7, v0

    aput v7, v3, v6

    aget-object v3, v2, v1

    aget v3, v3, v6

    aget-object v6, v2, v1

    aget v5, v6, v5

    if-lt v3, v5, :cond_5

    aget-object v2, v2, v1

    aput v4, v2, v4

    goto :goto_1

    :cond_3
    aget-object v3, v2, v1

    aget v7, v3, v6

    add-int/2addr v7, v0

    aput v7, v3, v6

    aget-object v3, v2, v1

    aget v3, v3, v6

    aget-object v6, v2, v1

    aget v5, v6, v5

    if-lt v3, v5, :cond_5

    aget-object v2, v2, v1

    aput v4, v2, v4

    goto :goto_1

    :cond_4
    aget-object v3, v2, v1

    aget v7, v3, v6

    add-int/2addr v7, v0

    aput v7, v3, v6

    aget-object v3, v2, v1

    aget v3, v3, v6

    aget-object v6, v2, v1

    aget v5, v6, v5

    if-lt v3, v5, :cond_5

    aget-object v2, v2, v1

    aput v4, v2, v4

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
