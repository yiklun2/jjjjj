.class public abstract Lorg/loon/framework/android/game/core/graphics/LComponent;
.super Lorg/loon/framework/android/game/core/LObject;
.source "LComponent.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/LRelease;


# instance fields
.field protected alpha:F

.field protected background:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private cam_x:I

.field private cam_y:I

.field public customRendering:Z

.field protected desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

.field protected elastic:Z

.field protected enabled:Z

.field protected focusable:Z

.field private height:I

.field private imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

.field protected input:Lorg/loon/framework/android/game/core/LInput;

.field protected isFull:Z

.field protected isLimitMove:Z

.field protected oldClip:Landroid/graphics/Rect;

.field private parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

.field private screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field protected screenX:I

.field protected screenY:I

.field protected selected:Z

.field protected tooltip:Ljava/lang/String;

.field protected visible:Z

.field private width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->enabled:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->focusable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->selected:Z

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Desktop;->EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setLocation(DD)V

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/Android2DHandler;->getScreenBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    const/16 p2, 0xa

    if-nez p1, :cond_0

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    :cond_0
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    if-nez p1, :cond_1

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected checkFocusKey()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->input:Lorg/loon/framework/android/game/core/LInput;

    const/16 v1, 0x3b

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/LInput;->isKeyDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->input:Lorg/loon/framework/android/game/core/LInput;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/LInput;->isKeyDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->transferFocus()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->transferFocusBackward()V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearBackground()V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public contains(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->contains(IIII)Z

    move-result p1

    return p1
.end method

.method public contains(IIII)Z
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    if-lt p2, v1, :cond_0

    add-int/2addr p1, p3

    iget p3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    add-int/2addr v0, p3

    if-gt p1, v0, :cond_0

    add-int/2addr p2, p4

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    add-int/2addr v1, p1

    if-gt p2, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected createCustomUI(II)V
    .locals 0

    return-void
.end method

.method protected createCustomUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V
    .locals 0

    return-void
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 13

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->elastic:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClip()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->oldClip:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getScreenX()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getScreenY()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clipRect(IIII)V

    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    :cond_2
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->customRendering:Z

    if-eqz v0, :cond_3

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createCustomUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V

    goto :goto_0

    :cond_3
    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    iget-object v12, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-object v7, p0

    move-object v8, p1

    move-object v11, p0

    invoke-virtual/range {v7 .. v12}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    :cond_5
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->customRendering:Z

    if-eqz v0, :cond_6

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createCustomUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V

    goto :goto_1

    :cond_6
    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    iget-object v12, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-object v7, p0

    move-object v8, p1

    move-object v11, p0

    invoke-virtual/range {v7 .. v12}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V

    :goto_1
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->elastic:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->oldClip:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public abstract createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Desktop;->EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->input:Lorg/loon/framework/android/game/core/LInput;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_2
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_3
    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->selected:Z

    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    return v0
.end method

.method public getBackground()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getCamX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->cam_x:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->x()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getCamY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->cam_y:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->x()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    return-object v0
.end method

.method public getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    return v0
.end method

.method public getImageUI()[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    return v0
.end method

.method public getScreenX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    return v0
.end method

.method public getScreenY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    return v0
.end method

.method public getToolTipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getUIName()Ljava/lang/String;
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    return v0
.end method

.method public intersects(II)Z
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    if-lt p2, p1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public intersects(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    add-int/2addr v1, v0

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    if-lt v1, v2, :cond_0

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    add-int/2addr v1, v0

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    if-lt v1, v2, :cond_0

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    add-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->enabled:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->enabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFocusable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->focusable:Z

    return v0
.end method

.method protected isNotMoveInScreen(II)Z
    .locals 8

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->isLimitMove:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getWidth()I

    move-result v0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v2, v2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v3, v3, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    sub-int/2addr v2, v3

    add-int v3, p1, v0

    add-int v4, p2, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getWidth()I

    move-result v5

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v6, v6, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    const/4 v7, 0x1

    if-lt v5, v6, :cond_2

    sub-int/2addr v0, v7

    if-lt v3, v0, :cond_1

    return v7

    :cond_1
    if-gt v3, v7, :cond_3

    return v7

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getHeight()I

    move-result v5

    invoke-virtual {v0, p1, p2, v3, v5}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_3
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getHeight()I

    move-result v0

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v3, v3, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    if-lt v0, v3, :cond_5

    sub-int/2addr v2, v7

    if-lt v4, v2, :cond_4

    return v7

    :cond_4
    if-gt v4, v7, :cond_6

    return v7

    :cond_5
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, p2, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(IIII)Z

    move-result p1

    if-nez p1, :cond_6

    return v7

    :cond_6
    return v1
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->selected:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    return v0
.end method

.method keyPressed()V
    .locals 0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->checkFocusKey()V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processKeyPressed()V

    return-void
.end method

.method public move(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/LObject;->move(DD)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    :cond_1
    return-void
.end method

.method public moveCamera(II)V
    .locals 6

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->isLimitMove:Z

    if-nez v0, :cond_0

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setLocation(DD)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v2, v2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    sub-int/2addr v1, v2

    add-int v2, p1, v0

    add-int v3, p2, v1

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v5, v5, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    if-lt v4, v5, :cond_5

    const/4 v4, 0x1

    if-le v2, v0, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    if-ge v2, v4, :cond_2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->x()I

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v2, v2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    if-lt v0, v2, :cond_5

    if-le v3, v1, :cond_3

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget p2, p2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_3
    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->y()I

    move-result p2

    :cond_4
    :goto_1
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->cam_x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->cam_y:I

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setLocation(DD)V

    :cond_5
    return-void
.end method

.method protected processCustomUI()V
    .locals 0

    return-void
.end method

.method protected processKeyPressed()V
    .locals 0

    return-void
.end method

.method protected processKeyReleased()V
    .locals 0

    return-void
.end method

.method protected processTouchClicked()V
    .locals 0

    return-void
.end method

.method protected processTouchDragged()V
    .locals 0

    return-void
.end method

.method protected processTouchEntered()V
    .locals 0

    return-void
.end method

.method protected processTouchExited()V
    .locals 0

    return-void
.end method

.method protected processTouchMoved()V
    .locals 0

    return-void
.end method

.method protected processTouchPressed()V
    .locals 0

    return-void
.end method

.method protected processTouchReleased()V
    .locals 0

    return-void
.end method

.method public requestFocus()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectComponent(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->alpha:F

    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setBackground(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setBackground(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColorAll(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    :cond_1
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->background:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setAlpha(F)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    const/16 v0, 0xa

    if-nez p1, :cond_2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    :cond_2
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    if-nez p1, :cond_3

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    :cond_3
    return-void
.end method

.method public setBounds(DDII)V
    .locals 3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v0

    cmpl-double v2, v0, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    :cond_1
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    if-ne p1, p5, :cond_2

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    if-eq p1, p6, :cond_3

    :cond_2
    iput p5, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iput p6, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validateSize()V

    :cond_3
    return-void
.end method

.method final setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    return-void
.end method

.method final setDesktop(Lorg/loon/framework/android/game/core/graphics/Desktop;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iget-object p1, p1, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->input:Lorg/loon/framework/android/game/core/LInput;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->enabled:Z

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->focusable:Z

    return-void
.end method

.method protected setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    return-void
.end method

.method public setImageUI(ILorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    aput-object p2, v0, p1

    return-void
.end method

.method public setImageUI([Lorg/loon/framework/android/game/core/graphics/LImage;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    aget-object v0, p1, p2

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    aget-object p2, p1, p2

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    :cond_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->imageUI:[Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public setLocation(DD)V
    .locals 3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v0

    cmpl-double v2, v0, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    :cond_1
    return-void
.end method

.method final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->selected:Z

    return-void
.end method

.method public setSize(II)V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    if-eq v0, p2, :cond_3

    :cond_0
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    :cond_1
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    if-nez p1, :cond_2

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->height:I

    :cond_2
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validateSize()V

    :cond_3
    return-void
.end method

.method public setToolTipText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->tooltip:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->visible:Z

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V

    return-void
.end method

.method protected setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->width:I

    return-void
.end method

.method public transferFocus()V
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->transferFocus(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    :cond_0
    return-void
.end method

.method public transferFocusBackward()V
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->transferFocusBackward(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    :cond_0
    return-void
.end method

.method public update(J)V
    .locals 0

    return-void
.end method

.method public validatePosition()V
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getScreenX()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    :goto_0
    double-to-int v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenX:I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->parent:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getScreenY()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    :goto_1
    double-to-int v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LComponent;->screenY:I

    return-void
.end method

.method protected validateSize()V
    .locals 0

    return-void
.end method
