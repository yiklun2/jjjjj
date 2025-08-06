.class public Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;
.super Ljava/lang/Object;
.source "SpriteRotateSheet.java"


# instance fields
.field private bitmapHeight:I

.field private bitmapWidth:I

.field private final halfHeight:I

.field private final halfWidth:I

.field private final height:I

.field private isCircle:Z

.field private number:I

.field private oldImage:Landroid/graphics/Bitmap;

.field private sheetRotationImages:Landroid/graphics/Bitmap;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->isCircle:Z

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->number:I

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->oldImage:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->height:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->width:I

    invoke-static {v1, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->suited(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->width:I

    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->halfWidth:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->height:I

    div-int/lit8 v2, v1, 0x2

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->halfHeight:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapWidth:I

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapHeight:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    mul-int p3, v0, p2

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    invoke-static {p3, v1, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p3

    invoke-virtual {p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->width:I

    mul-int v4, v4, v1

    mul-int/lit16 v5, v1, 0x168

    div-int/2addr v5, p2

    int-to-float v5, v5

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->save()V

    iget v6, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->width:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->height:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v0, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rotate(FFF)V

    invoke-virtual {v0, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFilterBitmap(Z)V

    invoke-virtual {v0, p1, v4, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 p3, 0x168

    new-array p3, p3, [Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    mul-int/lit16 v1, v0, 0x168

    div-int/2addr v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->width:I

    iget v7, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->height:I

    int-to-double v8, v1

    invoke-static/range {v4 .. v9}, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->getNewBounds(IIIID)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v1

    aput-object v1, p3, v0

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapWidth:I

    iget v5, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapWidth:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapHeight:I

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapHeight:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapWidth:I

    mul-int v1, v0, p2

    add-int/2addr v1, v0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v1

    :goto_3
    if-ge v2, p2, :cond_3

    mul-int/lit16 v4, v2, 0x168

    div-int/2addr v4, p2

    int-to-float v4, v4

    aget-object v5, p3, v2

    iget v6, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapWidth:I

    mul-int v6, v6, v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->save()V

    iget v7, v5, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    int-to-float v7, v7

    iget v8, v5, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v1, v4, v7, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rotate(FFF)V

    invoke-virtual {v1, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFilterBitmap(Z)V

    iget v4, v5, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget v7, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->width:I

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    iget v4, v5, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    iget v5, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->height:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, p1, v6, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object p3, v0

    move-object v0, v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    :cond_5
    invoke-virtual {p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->sheetRotationImages:Landroid/graphics/Bitmap;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "size not allowed :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->width:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->height:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;IZ)V
    .locals 0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;-><init>(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public static getNewBounds(IIIID)Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 10

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    int-to-double v2, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    int-to-double v6, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p4

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide p4

    double-to-int p4, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    div-int/lit8 p2, v4, 0x2

    sub-int/2addr p0, p2

    div-int/lit8 p2, p4, 0x2

    sub-int/2addr p1, p2

    new-instance p2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-direct {p2, p0, p1, v4, p4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    return-object p2
.end method

.method public static suited(II)Z
    .locals 2

    if-eq p0, p1, :cond_0

    const/16 v0, 0x10

    if-le p0, v0, :cond_1

    const/16 v1, 0x30

    if-ge p0, v1, :cond_1

    if-le p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    :cond_0
    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    if-gt p1, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static suited2(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    if-le p1, v0, :cond_0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->sheetRotationImages:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->sheetRotationImages:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->sheetRotationImages:Landroid/graphics/Bitmap;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IID)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    iget-object v3, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->sheetRotationImages:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    monitor-enter v3

    move-wide/from16 v4, p4

    :goto_0
    const-wide/16 v6, 0x0

    const-wide v8, 0x4076800000000000L    # 360.0

    cmpg-double v10, v4, v6

    if-gez v10, :cond_0

    add-double/2addr v4, v8

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-double v6, v4, v8

    if-lez v6, :cond_1

    sub-double/2addr v4, v8

    goto :goto_1

    :cond_1
    :try_start_0
    iget v6, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->number:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    div-double/2addr v6, v8

    double-to-int v6, v6

    :try_start_1
    iget-boolean v7, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->isCircle:Z

    if-eqz v7, :cond_2

    iget v4, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->halfWidth:I

    sub-int/2addr v0, v4

    iget v4, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->halfHeight:I

    sub-int/2addr v2, v4

    :goto_2
    move v9, v0

    move v10, v2

    goto :goto_3

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    int-to-double v9, v0

    iget v0, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->halfWidth:I

    int-to-double v11, v0

    iget v0, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->halfWidth:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    :try_start_2
    iget v0, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->halfHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 p4, v4

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    sub-double/2addr v13, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v11

    double-to-int v0, v9

    int-to-double v4, v2

    :try_start_3
    iget v2, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->halfHeight:I

    int-to-double v9, v2

    iget v2, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->halfHeight:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, p4

    :try_start_4
    iget v2, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->halfWidth:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    add-double/2addr v11, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v9

    double-to-int v2, v4

    goto :goto_2

    :goto_3
    :try_start_5
    iget-object v8, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->sheetRotationImages:Landroid/graphics/Bitmap;

    iget v0, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapWidth:I

    add-int v11, v9, v0

    iget v0, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapHeight:I

    add-int v12, v10, v0

    iget v0, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapWidth:I

    mul-int v13, v6, v0

    const/4 v14, 0x0

    iget v0, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapWidth:I

    mul-int v6, v6, v0

    iget v0, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapWidth:I

    add-int v15, v6, v0

    iget v0, v1, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapHeight:I

    move-object/from16 v7, p1

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;IIIIIIII)V

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_3
    :goto_4
    return-void
.end method

.method public draw2(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IID)V
    .locals 12

    move-object v0, p0

    move v3, p2

    move v4, p3

    const-wide/16 v1, 0x0

    cmpl-double v5, p4, v1

    if-lez v5, :cond_0

    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->sheetRotationImages:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v1, v0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->number:I

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p4

    const-wide v7, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v7

    double-to-int v1, v5

    iget v5, v0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapWidth:I

    add-int v6, v3, v5

    iget v10, v0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->bitmapHeight:I

    add-int v7, v4, v10

    mul-int v8, v1, v5

    const/4 v9, 0x0

    mul-int v1, v1, v5

    add-int v11, v1, v5

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    invoke-virtual/range {v1 .. v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;IIIIIIII)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->oldImage:Landroid/graphics/Bitmap;

    move-object v2, p1

    invoke-virtual {p1, v1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    :goto_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->height:I

    return v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->number:I

    return v0
.end method

.method public getSheetImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->sheetRotationImages:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->width:I

    return v0
.end method
