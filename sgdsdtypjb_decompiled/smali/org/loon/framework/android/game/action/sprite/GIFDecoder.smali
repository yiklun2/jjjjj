.class Lorg/loon/framework/android/game/action/sprite/GIFDecoder;
.super Ljava/lang/Object;
.source "GIFDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/action/sprite/GIFDecoder$GifFrame;
    }
.end annotation


# static fields
.field protected static final MaxStackSize:I = 0x1000

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPEN_ERROR:I = 0x2


# instance fields
.field protected act:[I

.field protected bgColor:I

.field protected bgIndex:I

.field protected block:[B

.field protected blockSize:I

.field protected delay:I

.field protected dispose:I

.field protected frameCount:I

.field protected frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/action/sprite/GIFDecoder$GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected gct:[I

.field protected gctFlag:Z

.field protected gctSize:I

.field protected height:I

.field protected ih:I

.field protected image:Lorg/loon/framework/android/game/core/graphics/LImage;

.field protected in:Ljava/io/BufferedInputStream;

.field protected interlace:Z

.field protected iw:I

.field protected ix:I

.field protected iy:I

.field protected lastBgColor:I

.field protected lastDispose:I

.field protected lastImage:Lorg/loon/framework/android/game/core/graphics/LImage;

.field protected lastRect:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

.field protected lct:[I

.field protected lctFlag:Z

.field protected lctSize:I

.field protected loopCount:I

.field protected pixelAspect:I

.field protected pixelStack:[B

.field protected pixels:[B

.field protected prefix:[S

.field protected status:I

.field protected suffix:[B

.field protected transIndex:I

.field protected transparency:Z

.field protected width:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->loopCount:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->block:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->blockSize:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->dispose:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastDispose:I

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->transparency:Z

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->delay:I

    return-void
.end method


# virtual methods
.method protected decodeImageData()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->iw:I

    iget v2, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->ih:I

    mul-int v1, v1, v2

    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixels:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    :cond_0
    new-array v2, v1, [B

    iput-object v2, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixels:[B

    :cond_1
    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->prefix:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_2

    new-array v2, v3, [S

    iput-object v2, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->prefix:[S

    :cond_2
    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->suffix:[B

    if-nez v2, :cond_3

    new-array v2, v3, [B

    iput-object v2, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->suffix:[B

    :cond_3
    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixelStack:[B

    if-nez v2, :cond_4

    const/16 v2, 0x1001

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixelStack:[B

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_5

    iget-object v11, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->prefix:[S

    aput-short v9, v11, v10

    iget-object v11, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->suffix:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v14, v2

    move v9, v7

    move/from16 v16, v8

    const/4 v3, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v11, v1, :cond_11

    if-nez v12, :cond_10

    if-ge v13, v14, :cond_8

    if-nez v17, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readBlock()I

    move-result v17

    if-gtz v17, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v18, 0x0

    :cond_7
    iget-object v10, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->block:[B

    aget-byte v10, v10, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v18, v18, 0x1

    const/4 v10, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_1

    :cond_8
    const/4 v10, -0x1

    and-int v4, v15, v16

    shr-int/2addr v15, v14

    sub-int/2addr v13, v14

    if-gt v4, v9, :cond_11

    if-ne v4, v6, :cond_9

    goto/16 :goto_5

    :cond_9
    if-ne v4, v5, :cond_a

    move v14, v2

    move v9, v7

    move/from16 v16, v8

    const/4 v3, -0x1

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    if-ne v3, v10, :cond_b

    iget-object v3, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixelStack:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v21, v2

    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->suffix:[B

    aget-byte v2, v2, v4

    aput-byte v2, v3, v12

    move v3, v4

    move/from16 v19, v3

    move v12, v10

    move/from16 v2, v21

    goto :goto_2

    :cond_b
    move/from16 v21, v2

    if-ne v4, v9, :cond_c

    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixelStack:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v22, v4

    move/from16 v4, v19

    int-to-byte v4, v4

    aput-byte v4, v2, v12

    move v2, v3

    move v12, v10

    goto :goto_3

    :cond_c
    move/from16 v22, v4

    move/from16 v2, v22

    :goto_3
    if-le v2, v5, :cond_d

    iget-object v4, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixelStack:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v19, v5

    iget-object v5, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->suffix:[B

    aget-byte v5, v5, v2

    aput-byte v5, v4, v12

    iget-object v4, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->prefix:[S

    aget-short v2, v4, v2

    move v12, v10

    move/from16 v5, v19

    goto :goto_3

    :cond_d
    move/from16 v19, v5

    iget-object v4, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->suffix:[B

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x1000

    if-lt v9, v5, :cond_e

    goto :goto_5

    :cond_e
    iget-object v5, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixelStack:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v23, v6

    int-to-byte v6, v2

    aput-byte v6, v5, v12

    iget-object v5, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->prefix:[S

    int-to-short v3, v3

    aput-short v3, v5, v9

    aput-byte v6, v4, v9

    add-int/lit8 v9, v9, 0x1

    and-int v3, v9, v16

    const/16 v5, 0x1000

    if-nez v3, :cond_f

    if-ge v9, v5, :cond_f

    add-int/lit8 v14, v14, 0x1

    add-int v16, v16, v9

    :cond_f
    move v12, v10

    move/from16 v3, v22

    goto :goto_4

    :cond_10
    move/from16 v21, v2

    move/from16 v23, v6

    move/from16 v4, v19

    move/from16 v19, v5

    const/16 v5, 0x1000

    move v2, v4

    :goto_4
    const/4 v4, -0x1

    add-int/2addr v12, v4

    iget-object v6, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixels:[B

    add-int/lit8 v10, v20, 0x1

    iget-object v4, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixelStack:[B

    aget-byte v4, v4, v12

    aput-byte v4, v6, v20

    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v10

    move/from16 v5, v19

    move/from16 v6, v23

    const/4 v4, 0x1

    move/from16 v19, v2

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_11
    :goto_5
    move/from16 v2, v20

    :goto_6
    if-ge v2, v1, :cond_12

    iget-object v3, v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixels:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method protected err()Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDelay(I)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->delay:I

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frameCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/sprite/GIFDecoder$GifFrame;

    iget p1, p1, Lorg/loon/framework/android/game/action/sprite/GIFDecoder$GifFrame;->delay:I

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->delay:I

    :cond_0
    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->delay:I

    return p1
.end method

.method public getFrame(I)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frameCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/sprite/GIFDecoder$GifFrame;

    iget-object p1, p1, Lorg/loon/framework/android/game/action/sprite/GIFDecoder$GifFrame;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frameCount:I

    return v0
.end method

.method public getFrameSize()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 4

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->width:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->height:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    return-object v0
.end method

.method public getImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->getFrame(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->loopCount:I

    return v0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frameCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frames:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->gct:[I

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lct:[I

    return-void
.end method

.method protected read()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->in:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Ljava/io/BufferedInputStream;)I
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->init()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->in:Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readHeader()V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->err()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readContents()V

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frameCount:I

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    return p1
.end method

.method public read(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->init()V

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->in:Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readHeader()V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->err()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readContents()V

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frameCount:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    return p1
.end method

.method public read(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    invoke-static {p1}, Lorg/loon/framework/android/game/core/resource/Resources;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    :goto_0
    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    return p1
.end method

.method protected readBlock()I
    .locals 4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->blockSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :goto_0
    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->blockSize:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->in:Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->block:[B

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->blockSize:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->blockSize:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    :cond_2
    return v1
.end method

.method protected readColorTable(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->in:Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v0, v2

    move v3, v6

    move v2, v7

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method protected readContents()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->err()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v4, 0x21

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_1

    iput v3, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readImage()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v2

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->skip()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readBlock()I

    const-string v2, ""

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->block:[B

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readNetscapeExt()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->skip()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readGraphicControlExt()V

    goto :goto_0

    :cond_8
    return-void
.end method

.method protected readGraphicControlExt()V
    .locals 3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->dispose:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->dispose:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->transparency:Z

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readShort()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->delay:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->transIndex:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    return-void
.end method

.method protected readHeader()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readLSD()V

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->gctFlag:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->err()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->gctSize:I

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readColorTable(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->gct:[I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->bgIndex:I

    aget v0, v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->bgColor:I

    :cond_2
    return-void
.end method

.method protected readImage()V
    .locals 5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->ix:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->iy:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->iw:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->ih:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lctFlag:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->interlace:Z

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v1, v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lctSize:I

    iget-boolean v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lctFlag:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readColorTable(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lct:[I

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->act:[I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->gct:[I

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->act:[I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->bgIndex:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->transIndex:I

    if-ne v0, v1, :cond_3

    iput v3, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->bgColor:I

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->transparency:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->act:[I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->transIndex:I

    aget v4, v0, v1

    aput v3, v0, v1

    move v3, v4

    :cond_4
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->act:[I

    if-nez v0, :cond_5

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->status:I

    :cond_5
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->err()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->decodeImageData()V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->skip()V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->err()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frameCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frameCount:I

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->height:I

    invoke-direct {v0, v1, v4, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->setPixels()V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frames:Ljava/util/ArrayList;

    new-instance v1, Lorg/loon/framework/android/game/action/sprite/GIFDecoder$GifFrame;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->delay:I

    invoke-direct {v1, v2, v4}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder$GifFrame;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->transparency:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->act:[I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->transIndex:I

    aput v3, v0, v1

    :cond_8
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->resetFrame()V

    return-void
.end method

.method protected readLSD()V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->width:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->height:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->gctFlag:Z

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v1, v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->gctSize:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->bgIndex:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixelAspect:I

    return-void
.end method

.method protected readNetscapeExt()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readBlock()I

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->block:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->loopCount:I

    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->blockSize:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->err()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method protected readShort()I
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method protected resetFrame()V
    .locals 5

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->dispose:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastDispose:I

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->ix:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->iy:I

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->iw:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->ih:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastRect:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->bgColor:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastBgColor:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->dispose:I

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->transparency:Z

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->delay:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lct:[I

    return-void
.end method

.method protected setPixels()V
    .locals 13

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getPixels()[I

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastDispose:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->frameCount:I

    sub-int/2addr v1, v3

    if-lez v1, :cond_0

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->getFrame(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getPixels()[I

    move-result-object v1

    iget-object v6, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v7, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->width:I

    iget v8, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->height:I

    invoke-virtual {v6, v1, v7, v8}, Lorg/loon/framework/android/game/core/graphics/LImage;->setPixels([III)V

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastDispose:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v1

    iget-boolean v6, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->transparency:Z

    if-eqz v6, :cond_2

    new-instance v6, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v6, v4, v4, v4, v4}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(IIII)V

    goto :goto_1

    :cond_2
    new-instance v6, Lorg/loon/framework/android/game/core/graphics/LColor;

    iget v7, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastBgColor:I

    invoke-direct {v6, v7}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(I)V

    :goto_1
    invoke-virtual {v1, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget-object v6, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->lastRect:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    invoke-virtual {v1, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fill(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    :cond_3
    const/16 v1, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_2
    iget v8, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->ih:I

    if-ge v4, v8, :cond_c

    iget-boolean v9, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->interlace:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    if-lt v6, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-eq v7, v3, :cond_6

    if-eq v7, v2, :cond_5

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    :cond_7
    :goto_3
    add-int v8, v6, v1

    goto :goto_4

    :cond_8
    move v8, v6

    move v6, v4

    :goto_4
    iget v9, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->iy:I

    add-int/2addr v6, v9

    iget v9, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->height:I

    if-ge v6, v9, :cond_b

    iget v9, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->width:I

    mul-int v6, v6, v9

    iget v10, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->ix:I

    add-int/2addr v10, v6

    iget v11, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->iw:I

    add-int/2addr v11, v10

    add-int v12, v6, v9

    if-ge v12, v11, :cond_9

    add-int v11, v6, v9

    :cond_9
    iget v6, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->iw:I

    mul-int v6, v6, v4

    :goto_5
    if-ge v10, v11, :cond_b

    iget-object v9, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->pixels:[B

    add-int/lit8 v12, v6, 0x1

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    iget-object v9, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->act:[I

    aget v6, v9, v6

    if-eqz v6, :cond_a

    aput v6, v0, v10

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move v6, v12

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->width:I

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->height:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->setPixels([III)V

    return-void
.end method

.method protected skip()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->readBlock()I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->blockSize:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->err()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
