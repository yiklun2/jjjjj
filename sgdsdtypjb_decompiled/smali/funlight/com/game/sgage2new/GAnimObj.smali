.class Lfunlight/com/game/sgage2new/GAnimObj;
.super Ljava/lang/Object;
.source "GAnim.java"


# instance fields
.field public ActMirr:B

.field private final ELLIPSE_FLAG_FILLED:B

.field private final ELLIPSE_FLAG_NONE:B

.field public EllipseCnt:I

.field private final IMAGE_FLAG_HFLIP:B

.field private final IMAGE_FLAG_NONE:B

.field private final IMAGE_FLAG_VFLIP:B

.field private final LINE_FLAG:B

.field public LineCnt:I

.field private final POSITIONERRECTANGLE_FLAG:B

.field private final RECTANGLE_FLAG_FILLED:B

.field private final RECTANGLE_FLAG_NONE:B

.field private final ROUNDEDRECTANGLE_FLAG_FILLED:B

.field private final ROUNDEDRECTANGLE_FLAG_NONE:B

.field public RoundRectCnt:I

.field public RunFlag:Z

.field private animation:I

.field private data:Lfunlight/com/game/sgage2new/GAnim;

.field private delayCount:I

.field private frame:I

.field private frameCount:I

.field private framePoolPointer:I

.field private loopOffset:I

.field public newBitmap:Landroid/graphics/Bitmap;

.field public rect:[I

.field public spx:I

.field public spy:I

.field private tmp_matrix:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lfunlight/com/game/sgage2new/GAnim;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    iput-byte v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->ActMirr:B

    iput-byte v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->IMAGE_FLAG_NONE:B

    const/4 v0, 0x7

    iput-byte v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->IMAGE_FLAG_HFLIP:B

    const/4 v0, 0x7

    iput-byte v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->IMAGE_FLAG_VFLIP:B

    const/4 v1, 0x1

    iput-byte v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->ELLIPSE_FLAG_NONE:B

    const/4 v1, 0x3

    iput-byte v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->ELLIPSE_FLAG_FILLED:B

    const/4 v1, 0x5

    iput-byte v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->LINE_FLAG:B

    const/4 v1, 0x7

    iput-byte v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->RECTANGLE_FLAG_NONE:B

    const/16 v1, 0x9

    iput-byte v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->RECTANGLE_FLAG_FILLED:B

    const/16 v1, 0xb

    iput-byte v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->ROUNDEDRECTANGLE_FLAG_NONE:B

    const/16 v1, 0xd

    iput-byte v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->ROUNDEDRECTANGLE_FLAG_FILLED:B

    const/16 v1, 0xf

    iput-byte v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->POSITIONERRECTANGLE_FLAG:B

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    new-array v0, v0, [I

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    return-void
.end method

.method private getSpriteDrawX()I
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->spx:I

    return v0
.end method

.method private getSpriteDrawY()I
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->spy:I

    return v0
.end method

.method private notifyEndOfAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    return-void
.end method

.method private notifyStartOfAnimation()V
    .locals 1

    const/4 v0, 0x7

    iput-boolean v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    return-void
.end method

.method private updateSpritePositionBy(II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public GetActMirror()I
    .locals 1

    iget-byte v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->ActMirr:B

    return v0
.end method

.method public Move(II)V
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->spx:I

    add-int/2addr v0, p1

    iput v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->spx:I

    iget p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->spy:I

    add-int/2addr p1, p2

    iput p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->spy:I

    return-void
.end method

.method public RunAction()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->setLoopOffset(I)V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->update()V

    return-void
.end method

.method public RunActionLoop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->setLoopOffset(I)V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->update()V

    return-void
.end method

.method public SetActMirror(I)V
    .locals 0

    int-to-byte p1, p1

    iput-byte p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->ActMirr:B

    return-void
.end method

.method public SetXY(II)V
    .locals 0

    iput p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->spx:I

    iput p2, p0, Lfunlight/com/game/sgage2new/GAnimObj;->spy:I

    return-void
.end method

.method public StartAction(I)V
    .locals 2

    iput p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->animation:I

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    add-int/lit8 v1, p1, 0x1

    aget-short v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    aget-short p1, v1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->frameCount:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GAnimObj;->setFrame(I)V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->notifyStartOfAnimation()V

    return-void
.end method

.method public Stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->RunFlag:Z

    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V
    .locals 14

    move-object v9, p0

    iget-object v0, v9, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    iget v1, v9, Lfunlight/com/game/sgage2new/GAnimObj;->framePoolPointer:I

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    aget-short v0, v0, v1

    iget-object v1, v9, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    iget v2, v9, Lfunlight/com/game/sgage2new/GAnimObj;->framePoolPointer:I

    shl-int/2addr v2, v10

    add-int/2addr v2, v10

    aget-short v11, v1, v2

    :goto_0
    if-ge v0, v11, :cond_4

    iget-object v1, v9, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v2, v0, 0x1

    aget-short v5, v1, v0

    iget-object v0, v9, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v1, v2, 0x1

    aget-short v2, v0, v2

    iget-object v0, v9, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v3, v1, 0x1

    aget-short v4, v0, v1

    iget-object v0, v9, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v12, v3, 0x1

    aget-short v0, v0, v3

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v1, v1, 0x3

    int-to-byte v6, v1

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    shr-int/2addr v0, v10

    int-to-byte v7, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v6

    move v6, v7

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v0 .. v8}, Lfunlight/com/game/sgage2new/GAnimObj;->drawImageClip(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIBIBII)V

    goto :goto_2

    :cond_0
    const/16 v1, 0x9

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_3

    :cond_1
    mul-int/lit8 v5, v5, 0x3

    iget-object v3, v9, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GAnim;->rectangleClipPool:[I

    aget v6, v3, v5

    iget-object v3, v9, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GAnim;->rectangleClipPool:[I

    add-int/lit8 v7, v5, 0x1

    aget v7, v3, v7

    iget-object v3, v9, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GAnim;->rectangleClipPool:[I

    add-int/lit8 v5, v5, 0x2

    aget v8, v3, v5

    if-ne v0, v1, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lfunlight/com/game/sgage2new/GAnimObj;->drawRectangleClip(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIZ)V

    :cond_3
    :goto_2
    move v0, v12

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected drawEllipseClip(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIIIZ)V
    .locals 8

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteOrientation()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v1, p2

    neg-int v0, v1

    sub-int/2addr v0, p4

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, p3

    neg-int v0, v0

    sub-int/2addr v0, p5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p3

    :goto_1
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawX()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawY()I

    move-result v1

    add-int v3, v0, v1

    move-object v0, p1

    move/from16 v1, p8

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    if-eqz p9, :cond_2

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillArc(IIIIII)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawArc(IIIIII)V

    :goto_2
    return-void
.end method

.method protected drawImageClip(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIBIBII)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    mul-int/lit8 v2, p5, 0x4

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GAnim;->imageClipPool:[S

    add-int/lit8 v4, v2, 0x1

    aget-short v2, v3, v2

    iget-object v3, v0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GAnim;->imageClipPool:[S

    add-int/lit8 v5, v4, 0x1

    aget-short v3, v3, v4

    iget-object v4, v0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GAnim;->imageClipPool:[S

    add-int/lit8 v6, v5, 0x1

    aget-short v4, v4, v5

    iget-object v5, v0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GAnim;->imageClipPool:[S

    aget-short v5, v5, v6

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteOrientation()B

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v1, v6, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    add-int/2addr v1, v6

    int-to-byte v1, v1

    :goto_1
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3

    move v11, p2

    neg-int v6, v11

    sub-int/2addr v6, v4

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, p2

    if-ne v6, v9, :cond_4

    move/from16 v6, p3

    neg-int v6, v6

    sub-int/2addr v6, v5

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v6, p3

    :goto_3
    iget-object v12, v0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-boolean v12, v12, Lfunlight/com/game/sgage2new/GAnim;->splitImageClips:Z

    if-eqz v12, :cond_5

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawX()I

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawY()I

    goto/16 :goto_6

    :cond_5
    iget-object v12, v0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v12, v12, Lfunlight/com/game/sgage2new/GAnim;->Img:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v12, v12, p4

    if-ne v1, v10, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    if-ne v1, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    if-ne v1, v8, :cond_8

    const/4 v7, 0x3

    :cond_8
    :goto_4
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawX()I

    move-result v1

    add-int/2addr v11, v1

    sub-int v11, v11, p7

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawY()I

    move-result v1

    add-int/2addr v6, v1

    sub-int v6, v6, p8

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget-object v7, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_5

    :pswitch_1
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_5

    :pswitch_2
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_5

    :pswitch_3
    iget-object v7, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v7, -0x3c790000    # -270.0f

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_5

    :pswitch_4
    iget-object v1, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_5

    :pswitch_5
    iget-object v7, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :pswitch_6
    iget-object v7, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    :goto_5
    invoke-virtual {v12}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v7, v0, Lfunlight/com/game/sgage2new/GAnimObj;->tmp_matrix:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    move-object p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-static/range {p2 .. p8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfunlight/com/game/sgage2new/GAnimObj;->newBitmap:Landroid/graphics/Bitmap;

    move-object v2, p1

    invoke-virtual {p1, v1, v11, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected drawLineClip(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIII)V
    .locals 2

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteOrientation()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-int p2, p2

    neg-int p4, p4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    neg-int p3, p3

    neg-int p5, p5

    :cond_1
    :goto_0
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawX()I

    move-result v0

    add-int/2addr p2, v0

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawX()I

    move-result v0

    add-int/2addr p4, v0

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawY()I

    move-result v0

    add-int/2addr p3, v0

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawY()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawLine(IIII)V

    return-void
.end method

.method protected drawRectangleClip(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIZ)V
    .locals 1

    invoke-virtual {p1, p6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteOrientation()B

    move-result p6

    const/4 v0, 0x7

    if-ne p6, v0, :cond_0

    neg-int p2, p2

    sub-int/2addr p2, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p6, v0, :cond_1

    neg-int p3, p3

    sub-int/2addr p3, p5

    :cond_1
    :goto_0
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawX()I

    move-result p6

    add-int/2addr p2, p6

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawY()I

    move-result p6

    add-int/2addr p3, p6

    if-eqz p7, :cond_2

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRect(IIII)V

    :goto_1
    return-void
.end method

.method protected drawRoundedRectangleClip(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIIIZ)V
    .locals 8

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteOrientation()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v1, p2

    neg-int v0, v1

    sub-int/2addr v0, p4

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, p3

    neg-int v0, v0

    sub-int/2addr v0, p5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p3

    :goto_1
    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawX()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteDrawY()I

    move-result v1

    add-int v3, v0, v1

    move-object v0, p1

    move/from16 v1, p8

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(I)V

    if-eqz p9, :cond_2

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRoundRect(IIIIII)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRoundRect(IIIIII)V

    :goto_2
    return-void
.end method

.method public getAnimation()I
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->animation:I

    return v0
.end method

.method public getAnimationCount()I
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    array-length v0, v0

    ushr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getCollidesCount()I
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->LineCnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->EllipseCnt:I

    iput v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->RoundRectCnt:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    iget v2, p0, Lfunlight/com/game/sgage2new/GAnimObj;->framePoolPointer:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    aget-short v1, v1, v2

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    iget v4, p0, Lfunlight/com/game/sgage2new/GAnimObj;->framePoolPointer:I

    shl-int/2addr v4, v3

    add-int/2addr v4, v3

    aget-short v2, v2, v4

    :goto_0
    if-ge v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x3

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v5, v1, 0x1

    aget-short v1, v4, v1

    int-to-byte v1, v1

    const/16 v4, 0xf

    if-ne v1, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_1
    move v1, v5

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    if-eq v1, v4, :cond_5

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v1, v3, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    iget v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->LineCnt:I

    add-int/2addr v1, v3

    iput v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->LineCnt:I

    goto :goto_1

    :cond_4
    :goto_2
    iget v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->EllipseCnt:I

    add-int/2addr v1, v3

    iput v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->EllipseCnt:I

    goto :goto_1

    :cond_5
    :goto_3
    iget v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->RoundRectCnt:I

    add-int/2addr v1, v3

    iput v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->RoundRectCnt:I

    goto :goto_1

    :cond_6
    return v0
.end method

.method public getCollidesHeight(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollisionRect(I)[I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    return p1
.end method

.method public getCollidesWidth(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollisionRect(I)[I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    return p1
.end method

.method public getCollidesX(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollisionRect(I)[I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public getCollidesY(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lfunlight/com/game/sgage2new/GAnimObj;->getCollisionRect(I)[I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    return p1
.end method

.method public getCollisionRect(I)[I
    .locals 9

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    iget v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->framePoolPointer:I

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    aget-short v0, v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    iget v3, p0, Lfunlight/com/game/sgage2new/GAnimObj;->framePoolPointer:I

    shl-int/2addr v3, v2

    add-int/2addr v3, v2

    aget-short v1, v1, v3

    const/4 v3, -0x1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v5, v0, 0x1

    aget-short v0, v4, v0

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v6, v5, 0x1

    aget-short v4, v4, v5

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v7, v6, 0x1

    aget-short v5, v5, v6

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v8, v7, 0x1

    aget-short v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_2

    shl-int/lit8 p1, v0, 0x1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GAnim;->positionerRectangleClipPool:[S

    aget-short v1, v1, p1

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GAnim;->positionerRectangleClipPool:[S

    add-int/2addr p1, v2

    aget-short p1, v1, p1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteOrientation()B

    move-result p1

    if-ne p1, v2, :cond_0

    neg-int p1, v4

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    aget v0, v0, v3

    sub-int v4, p1, v0

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    neg-int p1, v5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    aget v0, v0, v1

    sub-int v5, p1, v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->rect:[I

    const/4 v0, 0x0

    aput v4, p1, v0

    aput v5, p1, v2

    return-object p1

    :cond_2
    move v0, v8

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentFrame()I
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->frame:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->frameCount:I

    return v0
.end method

.method public getRoundRect(I)[I
    .locals 10

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    iget v2, p0, Lfunlight/com/game/sgage2new/GAnimObj;->framePoolPointer:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    aget-short v1, v1, v2

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v2, v2, Lfunlight/com/game/sgage2new/GAnim;->frameTableIndex:[S

    iget v4, p0, Lfunlight/com/game/sgage2new/GAnimObj;->framePoolPointer:I

    shl-int/2addr v4, v3

    add-int/2addr v4, v3

    aget-short v2, v2, v4

    const/4 v4, -0x1

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v6, v1, 0x1

    aget-short v1, v5, v1

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v5, v5, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v7, v6, 0x1

    aget-short v5, v5, v6

    iget-object v6, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v6, v6, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v8, v7, 0x1

    aget-short v6, v6, v7

    iget-object v7, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v7, v7, Lfunlight/com/game/sgage2new/GAnim;->framePoolTable:[S

    add-int/lit8 v9, v8, 0x1

    aget-short v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xb

    if-eq v7, v8, :cond_0

    const/16 v8, 0xd

    if-ne v7, v8, :cond_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_3

    mul-int/lit8 v1, v1, 0x5

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GAnim;->roundedRectangleClipPool:[I

    aget p1, p1, v1

    const/4 v2, 0x2

    aput p1, v0, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GAnim;->roundedRectangleClipPool:[I

    add-int/2addr v1, v3

    aget p1, p1, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteOrientation()B

    move-result p1

    if-ne p1, v3, :cond_1

    neg-int p1, v5

    aget v1, v0, v2

    sub-int v5, p1, v1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    neg-int p1, v6

    aget v1, v0, v1

    sub-int v6, p1, v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    aput v5, v0, p1

    aput v6, v0, v3

    return-object v0

    :cond_3
    move v1, v9

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpriteOrientation()B
    .locals 1

    iget-byte v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->ActMirr:B

    return v0
.end method

.method public setFrame(I)V
    .locals 2

    iput p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->frame:I

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->delayCount:I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    iget v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->animation:I

    shl-int/lit8 v1, v1, 0x1

    aget-short v0, v0, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object p1, p1, Lfunlight/com/game/sgage2new/GAnim;->frameTable:[S

    shl-int/lit8 v0, v0, 0x2

    aget-short p1, p1, v0

    iput p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->framePoolPointer:I

    return-void
.end method

.method public setLoopOffset(I)V
    .locals 0

    iput p1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->loopOffset:I

    return-void
.end method

.method public update()V
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    iget v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->animation:I

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    aget-short v0, v0, v1

    iget v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->frame:I

    add-int/2addr v0, v1

    iget v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->delayCount:I

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GAnim;->frameTable:[S

    const/4 v4, 0x2

    shl-int/2addr v0, v4

    add-int/2addr v0, v2

    aget-short v0, v3, v0

    if-ge v1, v0, :cond_0

    iget v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->delayCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->delayCount:I

    return-void

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->frame:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->frameCount:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    iget v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->loopOffset:I

    if-gez v0, :cond_1

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->notifyEndOfAnimation()V

    return-void

    :cond_1
    sub-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->frame:I

    :cond_2
    iget v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->frame:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->setFrame(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v0, v0, Lfunlight/com/game/sgage2new/GAnim;->animationTable:[S

    iget v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->animation:I

    shl-int/2addr v1, v2

    aget-short v0, v0, v1

    iget v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->frame:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v1, v1, Lfunlight/com/game/sgage2new/GAnim;->frameTable:[S

    shl-int/2addr v0, v4

    add-int/lit8 v3, v0, 0x2

    aget-short v1, v1, v3

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GAnimObj;->data:Lfunlight/com/game/sgage2new/GAnim;

    iget-object v3, v3, Lfunlight/com/game/sgage2new/GAnim;->frameTable:[S

    add-int/lit8 v0, v0, 0x3

    aget-short v0, v3, v0

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteOrientation()B

    move-result v3

    if-ne v3, v2, :cond_3

    neg-int v1, v1

    :cond_3
    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GAnimObj;->getSpriteOrientation()B

    move-result v3

    if-ne v3, v4, :cond_4

    neg-int v0, v0

    :cond_4
    invoke-direct {p0, v1, v0}, Lfunlight/com/game/sgage2new/GAnimObj;->updateSpritePositionBy(II)V

    iget v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->delayCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lfunlight/com/game/sgage2new/GAnimObj;->delayCount:I

    return-void
.end method
