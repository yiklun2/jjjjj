.class public Lorg/loon/framework/android/game/core/EmulatorButton;
.super Ljava/lang/Object;
.source "EmulatorButton.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmap1:Landroid/graphics/Bitmap;

.field private bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private click:Z

.field private disabled:Z

.field private id:I

.field private onClick:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIIZ)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZII)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIIZII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p2

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-ne p2, p7, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq p1, p8, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    invoke-static {p1, p7, p8, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getResize(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getGray(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap1:Landroid/graphics/Bitmap;

    new-instance p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget-object p2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p3, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v7, 0x1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/loon/framework/android/game/core/EmulatorButton;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    return-void
.end method


# virtual methods
.method public disable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->disabled:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->disabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->click:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->onClick:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap1:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v2, v2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    int-to-float v2, v2

    sget-object v3, Lorg/loon/framework/android/game/core/EmulatorButtons;->BUTTON_PAINT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v2, v2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    int-to-float v2, v2

    sget-object v3, Lorg/loon/framework/android/game/core/EmulatorButtons;->BUTTON_PAINT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->disabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->click:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->onClick:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap1:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget-object v2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v2, v2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget-object v2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v2, v2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBounds()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    return v0
.end method

.method public getPointerId()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->id:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v0

    return v0
.end method

.method public hit(II)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v2, v2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->onClick:Z

    iget-boolean p2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->disabled:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->click:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->click:Z

    :cond_2
    return-void
.end method

.method public hit(III)V
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0, p2, p3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v2, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v3, v3, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, p2, p3, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(IIII)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->onClick:Z

    iget p2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->id:I

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->click:Z

    :cond_2
    iget-boolean p2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->disabled:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->click:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->setPointerId(I)V

    iget-boolean p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->onClick:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->click:Z

    :cond_3
    return-void
.end method

.method public isClick()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->click:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->disabled:Z

    return v0
.end method

.method public setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    return-void
.end method

.method public declared-synchronized setClickImage(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/EmulatorButton;->setClickImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setClickImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap1:Landroid/graphics/Bitmap;

    :cond_2
    if-nez p2, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    invoke-static {p2}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getGray(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/EmulatorButton;->setSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocation(II)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setX(I)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setY(I)V

    return-void
.end method

.method public declared-synchronized setOnClickImage(Landroid/graphics/Bitmap;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap1:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPointerId(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->id:I

    return-void
.end method

.method public setSize(II)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setWidth(I)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setHeight(I)V

    return-void
.end method

.method public declared-synchronized setUnClickImage(Landroid/graphics/Bitmap;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setX(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setX(I)V

    return-void
.end method

.method public setY(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->bounds:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setY(I)V

    return-void
.end method

.method public unhit()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->click:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->onClick:Z

    return-void
.end method

.method public unhit(I)V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->click:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/EmulatorButton;->onClick:Z

    :cond_0
    return-void
.end method
