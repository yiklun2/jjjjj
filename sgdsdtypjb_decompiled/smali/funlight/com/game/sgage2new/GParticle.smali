.class Lfunlight/com/game/sgage2new/GParticle;
.super Ljava/lang/Object;
.source "GUI.java"


# static fields
.field public static ImgPat:Lorg/loon/framework/android/game/core/graphics/LImage;

.field public static RainPos:[[I

.field public static SnowPos:[[I

.field public static SnowSpd:[[I


# instance fields
.field public Count:I

.field public FZ:I

.field public Rang:[I

.field public Type:I

.field public da:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x1e

    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sput-object v1, Lfunlight/com/game/sgage2new/GParticle;->SnowPos:[[I

    const/4 v1, 0x6

    new-array v1, v1, [[I

    new-array v3, v6, [I

    fill-array-data v3, :array_3

    aput-object v3, v1, v4

    new-array v3, v6, [I

    fill-array-data v3, :array_4

    aput-object v3, v1, v5

    new-array v3, v6, [I

    fill-array-data v3, :array_5

    aput-object v3, v1, v6

    new-array v3, v6, [I

    fill-array-data v3, :array_6

    aput-object v3, v1, v0

    new-array v3, v6, [I

    fill-array-data v3, :array_7

    aput-object v3, v1, v2

    new-array v3, v6, [I

    fill-array-data v3, :array_8

    const/4 v7, 0x5

    aput-object v3, v1, v7

    sput-object v1, Lfunlight/com/game/sgage2new/GParticle;->SnowSpd:[[I

    new-array v0, v0, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    sput-object v0, Lfunlight/com/game/sgage2new/GParticle;->RainPos:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x5
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x0
        0x8
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x9
        0xb
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_5
    .array-data 4
        -0x1
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x15
        0x4
        0x20
    .end array-data

    :array_a
    .array-data 4
        0x4
        0x15
        0x4
        0x20
    .end array-data

    :array_b
    .array-data 4
        0x8
        0x15
        0x4
        0x20
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GParticle;->Rang:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scWidth:I

    const/4 v3, 0x2

    aput v2, v0, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GParticle;->Rang:[I

    sget v2, Lfunlight/com/game/sgage2new/GTR;->scHeight:I

    const/4 v3, 0x3

    aput v2, v0, v3

    iput v1, p0, Lfunlight/com/game/sgage2new/GParticle;->Type:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GParticle;->Count:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GParticle;->FZ:I

    invoke-static {p1}, Lfunlight/com/game/sgage2new/GUI;->readImgFormFile(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    sput-object p1, Lfunlight/com/game/sgage2new/GParticle;->ImgPat:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public Close()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GParticle;->Type:I

    return-void
.end method

.method public Draw()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lfunlight/com/game/sgage2new/GParticle;->Count:I

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GParticle;->da:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v0, Lfunlight/com/game/sgage2new/GParticle;->Type:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Lfunlight/com/game/sgage2new/GParticle;->ImgPat:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v4, Lfunlight/com/game/sgage2new/GParticle;->SnowPos:[[I

    aget-object v10, v3, v2

    aget v10, v10, v8

    aget-object v10, v4, v10

    aget v10, v10, v1

    aget-object v11, v3, v2

    aget v11, v11, v8

    aget-object v11, v4, v11

    aget v11, v11, v7

    aget-object v12, v3, v2

    aget v12, v12, v8

    aget-object v12, v4, v12

    aget v12, v12, v6

    aget-object v13, v3, v2

    aget v8, v13, v8

    aget-object v4, v4, v8

    aget v13, v4, v5

    aget-object v4, v3, v2

    aget v14, v4, v7

    aget-object v3, v3, v2

    aget v15, v3, v6

    invoke-static/range {v9 .. v15}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    goto :goto_1

    :cond_2
    sget-object v16, Lfunlight/com/game/sgage2new/GParticle;->ImgPat:Lorg/loon/framework/android/game/core/graphics/LImage;

    sget-object v4, Lfunlight/com/game/sgage2new/GParticle;->RainPos:[[I

    aget-object v9, v3, v2

    aget v9, v9, v8

    aget-object v9, v4, v9

    aget v17, v9, v1

    aget-object v9, v3, v2

    aget v9, v9, v8

    aget-object v9, v4, v9

    aget v18, v9, v7

    aget-object v9, v3, v2

    aget v9, v9, v8

    aget-object v9, v4, v9

    aget v19, v9, v6

    aget-object v9, v3, v2

    aget v8, v9, v8

    aget-object v4, v4, v8

    aget v20, v4, v5

    aget-object v4, v3, v2

    aget v21, v4, v7

    aget-object v3, v3, v2

    aget v22, v3, v6

    invoke-static/range {v16 .. v22}, Lfunlight/com/game/sgage2new/GUI;->DrawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Open(I)V
    .locals 5

    const-class v0, I

    iput p1, p0, Lfunlight/com/game/sgage2new/GParticle;->Type:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    iput p1, p0, Lfunlight/com/game/sgage2new/GParticle;->Count:I

    new-array v3, v3, [I

    aput v2, v3, v4

    aput p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GParticle;->da:[[I

    iput v4, p0, Lfunlight/com/game/sgage2new/GParticle;->FZ:I

    goto :goto_0

    :cond_1
    const/16 p1, 0xc8

    iput p1, p0, Lfunlight/com/game/sgage2new/GParticle;->Count:I

    new-array v3, v3, [I

    aput v2, v3, v4

    aput p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GParticle;->da:[[I

    const/16 p1, 0xf

    iput p1, p0, Lfunlight/com/game/sgage2new/GParticle;->FZ:I

    :goto_0
    return-void
.end method

.method public Update()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfunlight/com/game/sgage2new/GParticle;->Count:I

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GParticle;->da:[[I

    aget-object v9, v2, v1

    aget v9, v9, v0

    if-nez v9, :cond_0

    goto/16 :goto_2

    :cond_0
    aget-object v9, v2, v1

    aget v9, v9, v8

    iget-object v10, p0, Lfunlight/com/game/sgage2new/GParticle;->Rang:[I

    aget v11, v10, v0

    if-lt v9, v11, :cond_2

    aget-object v9, v2, v1

    aget v9, v9, v8

    aget v11, v10, v0

    aget v12, v10, v7

    add-int/2addr v11, v12

    if-gt v9, v11, :cond_2

    aget-object v9, v2, v1

    aget v9, v9, v7

    aget v11, v10, v8

    if-lt v9, v11, :cond_2

    aget-object v9, v2, v1

    aget v9, v9, v7

    aget v11, v10, v8

    aget v10, v10, v6

    add-int/2addr v11, v10

    if-le v9, v11, :cond_1

    goto :goto_1

    :cond_1
    aget-object v9, v2, v1

    aget v10, v9, v8

    aget-object v11, v2, v1

    aget v11, v11, v6

    add-int/2addr v10, v11

    aput v10, v9, v8

    aget-object v9, v2, v1

    aget v10, v9, v7

    aget-object v11, v2, v1

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v9, v7

    iget v9, p0, Lfunlight/com/game/sgage2new/GParticle;->Type:I

    if-ne v9, v7, :cond_3

    aget-object v7, v2, v1

    aget v9, v7, v5

    sub-int/2addr v9, v8

    aput v9, v7, v5

    aget-object v7, v2, v1

    aget v7, v7, v5

    if-nez v7, :cond_3

    aget-object v2, v2, v1

    aput v3, v2, v5

    sget-object v2, Lfunlight/com/game/sgage2new/GParticle;->SnowSpd:[[I

    array-length v2, v2

    invoke-static {v2}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v2

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GParticle;->da:[[I

    aget-object v5, v3, v1

    sget-object v7, Lfunlight/com/game/sgage2new/GParticle;->SnowSpd:[[I

    aget-object v9, v7, v2

    aget v9, v9, v0

    aput v9, v5, v6

    aget-object v3, v3, v1

    aget-object v2, v7, v2

    aget v2, v2, v8

    aput v2, v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GParticle;->da:[[I

    aget-object v2, v2, v1

    aput v0, v2, v0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lfunlight/com/game/sgage2new/GParticle;->Type:I

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget v1, p0, Lfunlight/com/game/sgage2new/GParticle;->FZ:I

    const/4 v2, 0x0

    :goto_3
    iget v9, p0, Lfunlight/com/game/sgage2new/GParticle;->Count:I

    if-ge v2, v9, :cond_a

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GParticle;->da:[[I

    aget-object v10, v9, v2

    aget v10, v10, v0

    if-lez v10, :cond_6

    goto/16 :goto_5

    :cond_6
    aget-object v10, v9, v2

    aput v8, v10, v0

    iget v10, p0, Lfunlight/com/game/sgage2new/GParticle;->Type:I

    const/4 v11, 0x6

    if-eq v10, v8, :cond_8

    if-eq v10, v7, :cond_7

    goto :goto_4

    :cond_7
    aget-object v9, v9, v2

    iget-object v10, p0, Lfunlight/com/game/sgage2new/GParticle;->Rang:[I

    aget v12, v10, v0

    aget v13, v10, v0

    aget v10, v10, v7

    add-int/2addr v13, v10

    invoke-static {v12, v13}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(II)I

    move-result v10

    aput v10, v9, v8

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GParticle;->da:[[I

    aget-object v9, v9, v2

    aput v8, v9, v7

    sget-object v9, Lfunlight/com/game/sgage2new/GParticle;->SnowSpd:[[I

    array-length v9, v9

    invoke-static {v9}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v9

    iget-object v10, p0, Lfunlight/com/game/sgage2new/GParticle;->da:[[I

    aget-object v12, v10, v2

    sget-object v13, Lfunlight/com/game/sgage2new/GParticle;->SnowSpd:[[I

    aget-object v14, v13, v9

    aget v14, v14, v0

    aput v14, v12, v6

    aget-object v12, v10, v2

    aget-object v9, v13, v9

    aget v9, v9, v8

    aput v9, v12, v4

    aget-object v9, v10, v2

    aput v3, v9, v5

    aget-object v9, v10, v2

    invoke-static {v6}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v10

    aput v10, v9, v11

    goto :goto_4

    :cond_8
    aget-object v9, v9, v2

    iget-object v10, p0, Lfunlight/com/game/sgage2new/GParticle;->Rang:[I

    aget v12, v10, v0

    aget v13, v10, v0

    aget v10, v10, v7

    add-int/2addr v13, v10

    invoke-static {v12, v13}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(II)I

    move-result v10

    aput v10, v9, v8

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GParticle;->da:[[I

    aget-object v10, v9, v2

    aput v8, v10, v7

    aget-object v10, v9, v2

    aput v0, v10, v6

    aget-object v9, v9, v2

    const/16 v10, 0xa

    invoke-static {v10}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xd

    aput v10, v9, v4

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GParticle;->da:[[I

    aget-object v10, v9, v2

    aput v0, v10, v5

    aget-object v9, v9, v2

    invoke-static {v6}, Lfunlight/com/game/sgage2new/GUI;->GtsRandom(I)I

    move-result v10

    aput v10, v9, v11

    :goto_4
    if-ge v1, v8, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_3

    :cond_a
    :goto_6
    return-void
.end method
