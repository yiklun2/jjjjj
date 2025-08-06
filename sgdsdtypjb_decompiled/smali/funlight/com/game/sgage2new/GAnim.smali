.class public Lfunlight/com/game/sgage2new/GAnim;
.super Ljava/lang/Object;
.source "GAnim.java"


# static fields
.field public static final GTRANS_MIRROR:I = 0x2

.field public static final GTRANS_MIRROR_ROT180:I = 0x1

.field public static final GTRANS_MIRROR_ROT270:I = 0x4

.field public static final GTRANS_MIRROR_ROT90:I = 0x7

.field public static final GTRANS_NONE:I = 0x0

.field public static final GTRANS_ROT180:I = 0x3

.field public static final GTRANS_ROT270:I = 0x6

.field public static final GTRANS_ROT90:I = 0x5


# instance fields
.field public Img:[Lorg/loon/framework/android/game/core/graphics/LImage;

.field public animationTable:[S

.field public ellipseClipPool:[I

.field public framePoolTable:[S

.field public frameTable:[S

.field public frameTableIndex:[S

.field public imageClipPool:[S

.field public imageIndex:[S

.field public lineClipPool:[I

.field public positionerRectangleClipPool:[S

.field public rectangleClipPool:[I

.field public roundedRectangleClipPool:[I

.field public splitImageClips:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfunlight/com/game/sgage2new/GAnim;->splitImageClips:Z

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->Img:[Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfunlight/com/game/sgage2new/GAnim;->splitImageClips:Z

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GAnim;->Img:[Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0, p2}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimData(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lfunlight/com/game/sgage2new/GAnim;->LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method


# virtual methods
.method public FreeAnimImg()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfunlight/com/game/sgage2new/GAnim;->Img:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LinkToAnimData(Lfunlight/com/game/sgage2new/GAnim;)V
    .locals 1

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GAnim;->frameTable:[S

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->frameTable:[S

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GAnim;->imageClipPool:[S

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->imageClipPool:[S

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GAnim;->ellipseClipPool:[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->ellipseClipPool:[I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GAnim;->lineClipPool:[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->lineClipPool:[I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GAnim;->rectangleClipPool:[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->rectangleClipPool:[I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GAnim;->roundedRectangleClipPool:[I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->roundedRectangleClipPool:[I

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GAnim;->positionerRectangleClipPool:[S

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->positionerRectangleClipPool:[S

    iget-object v0, p1, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GAnim;->imageIndex:[S

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GAnim;->imageIndex:[S

    return-void
.end method

.method public LoadAnimData(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v2, p1, 0x1

    new-array v2, v2, [S

    iput-object v2, p0, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v4, v5

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    mul-int/lit8 v3, p1, 0x4

    new-array v3, v3, [S

    iput-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->frameTable:[S

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GAnim;->frameTable:[S

    mul-int/lit8 v5, v3, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v4, v5

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GAnim;->frameTable:[S

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    int-to-short v7, v7

    aput-short v7, v4, v6

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GAnim;->frameTable:[S

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    aput-short v7, v4, v6

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GAnim;->frameTable:[S

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    shr-int/lit8 v3, p1, 0x2

    new-array p1, p1, [S

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    shl-int/lit8 v4, p1, 0x1

    new-array v4, v4, [S

    iput-object v4, p0, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, p1, :cond_3

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    mul-int/lit8 v7, v4, 0x2

    aput-short v5, v6, v7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_2

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v10, v5, 0x1

    int-to-short v10, v10

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v9, v5

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v9, v10, 0x1

    int-to-short v9, v9

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v5, v10

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v10, v9, 0x1

    int-to-short v10, v10

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v5, v9

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v9, v10, 0x1

    int-to-short v9, v9

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    int-to-short v11, v11

    aput-short v11, v5, v10

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v5, -0x1

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    shl-int/lit8 p1, p1, 0x2

    new-array p1, p1, [S

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GAnim;->imageClipPool:[S

    new-array p1, v4, [S

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GAnim;->imageIndex:[S

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge p1, v4, :cond_9

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GAnim;->imageIndex:[S

    aput-short v5, v7, p1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    new-array v8, v7, [[Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_6

    iget-object v9, p0, Lfunlight/com/game/sgage2new/GAnim;->imageClipPool:[S

    add-int/lit8 v10, v6, 0x1

    int-to-short v10, v10

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v9, v6

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GAnim;->imageClipPool:[S

    add-int/lit8 v9, v10, 0x1

    int-to-short v9, v9

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v6, v10

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GAnim;->imageClipPool:[S

    add-int/lit8 v10, v9, 0x1

    int-to-short v10, v10

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v6, v9

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GAnim;->imageClipPool:[S

    add-int/lit8 v9, v10, 0x1

    int-to-short v9, v9

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v6, v10

    iget-boolean v6, p0, Lfunlight/com/game/sgage2new/GAnim;->splitImageClips:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_5

    shl-int/lit8 v10, v6, 0x2

    iget-object v11, p0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    aget-short v11, v11, v10

    iget-object v12, p0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v10, v10, 0x3

    aget-short v10, v12, v10

    and-int/lit16 v12, v10, 0xf8

    shr-int/lit8 v12, v12, 0x3

    int-to-byte v12, v12

    iget-object v13, p0, Lfunlight/com/game/sgage2new/GAnim;->imageIndex:[S

    aget-short v13, v13, v12

    sub-int/2addr v11, v13

    if-eq v11, v8, :cond_4

    goto :goto_7

    :cond_4
    and-int/lit8 v10, v10, 0x1

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v6, v9

    goto :goto_5

    :cond_6
    add-int/2addr v5, v7

    int-to-short v5, v5

    iget-boolean v7, p0, Lfunlight/com/game/sgage2new/GAnim;->splitImageClips:Z

    if-eqz v7, :cond_7

    goto :goto_9

    :cond_7
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v3, :cond_8

    iget-object v8, p0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    shl-int/lit8 v9, v7, 0x2

    add-int/lit8 v9, v9, 0x3

    aget-short v8, v8, v9

    and-int/lit16 v9, v8, 0xf8

    shr-int/lit8 v9, v9, 0x3

    int-to-byte v9, v9

    and-int/2addr v8, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    mul-int/lit8 v1, p1, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GAnim;->ellipseClipPool:[I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_a

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->ellipseClipPool:[I

    mul-int/lit8 v4, v1, 0x5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->ellipseClipPool:[I

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v3, v5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->ellipseClipPool:[I

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v3, v5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->ellipseClipPool:[I

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v3, v5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->ellipseClipPool:[I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    mul-int/lit8 v1, p1, 0x3

    new-array v1, v1, [I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GAnim;->lineClipPool:[I

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p1, :cond_b

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->lineClipPool:[I

    mul-int/lit8 v4, v1, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->lineClipPool:[I

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v3, v5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->lineClipPool:[I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    mul-int/lit8 v1, p1, 0x3

    new-array v1, v1, [I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GAnim;->rectangleClipPool:[I

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p1, :cond_c

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->rectangleClipPool:[I

    mul-int/lit8 v4, v1, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->rectangleClipPool:[I

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v3, v5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->rectangleClipPool:[I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    mul-int/lit8 v1, p1, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GAnim;->roundedRectangleClipPool:[I

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p1, :cond_d

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->roundedRectangleClipPool:[I

    mul-int/lit8 v4, v1, 0x5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->roundedRectangleClipPool:[I

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v3, v5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->roundedRectangleClipPool:[I

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v3, v5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->roundedRectangleClipPool:[I

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput v6, v3, v5

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnim;->roundedRectangleClipPool:[I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    shl-int/lit8 v1, p1, 0x1

    new-array v1, v1, [S

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GAnim;->positionerRectangleClipPool:[S

    :goto_e
    if-ge v2, p1, :cond_e

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GAnim;->positionerRectangleClipPool:[S

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    aput-short v4, v1, v3

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GAnim;->positionerRectangleClipPool:[S

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    aput-short v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    return-void
.end method

.method public LoadAnimImg(ILorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GAnim;->Img:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aput-object p2, v0, p1

    :cond_0
    return-void
.end method
