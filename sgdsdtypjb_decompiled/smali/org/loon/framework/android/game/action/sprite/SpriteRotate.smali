.class public Lorg/loon/framework/android/game/action/sprite/SpriteRotate;
.super Ljava/lang/Object;
.source "SpriteRotate.java"


# instance fields
.field private bufferImage:Landroid/graphics/Bitmap;

.field private height:I

.field private newAngle:I

.field private oldAngle:I

.field private showImage:Landroid/graphics/Bitmap;

.field public updateImage:Z

.field private width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->set(Landroid/graphics/Bitmap;IIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->set(Landroid/graphics/Bitmap;IIF)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/sprite/SpriteImage;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->set(Landroid/graphics/Bitmap;IIF)V

    return-void
.end method


# virtual methods
.method public finalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAngle()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->newAngle:I

    int-to-float v0, v0

    return v0
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 6

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->updateImage:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->oldAngle:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->newAngle:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->oldAngle:I

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->showImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->newAngle:I

    int-to-float v5, v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->set(Landroid/graphics/Bitmap;IIF)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->newAngle:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->showImage:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->newAngle:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->showImage:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->showImage:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->showImage:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    :cond_3
    return-object p1

    :cond_4
    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->width:I

    return v0
.end method

.method public makePixels()[I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->width:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->height:I

    invoke-static {v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getPixels(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    return-object v0
.end method

.method public makeSpritePixels()[I
    .locals 12

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->newAngle:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/16 v2, -0x168

    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v0, v2, :cond_6

    const/16 v2, -0x10e

    if-eq v0, v2, :cond_5

    const/16 v2, -0xb4

    if-eq v0, v2, :cond_4

    const/16 v2, -0x5a

    if-eq v0, v2, :cond_3

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_0

    move-object v0, v10

    goto/16 :goto_1

    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, v1

    move v6, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, v1

    move v6, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, v1

    move v6, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, v1

    move v6, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, v1

    move v6, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x3c790000    # -270.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, v1

    move v6, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move v11, v9

    move v9, v1

    move v1, v11

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, v1

    move v6, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    :try_start_0
    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->width:I

    iput v9, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->height:I

    invoke-static {v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getPixels(Landroid/graphics/Bitmap;)[I

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    throw v1

    :catch_0
    nop

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-object v10
.end method

.method public set(Landroid/graphics/Bitmap;IIF)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p4, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->width:I

    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->height:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->updateImage:Z

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->bufferImage:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->showImage:Landroid/graphics/Bitmap;

    float-to-int p1, p4

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->newAngle:I

    return-void
.end method

.method public setAngle(F)V
    .locals 3

    const/high16 v0, -0x3c4c0000    # -360.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, -0x3c4c0000    # -360.0f

    :cond_1
    :goto_0
    float-to-int p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->newAngle:I

    return-void
.end method
