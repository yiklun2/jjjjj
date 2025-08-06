.class public Lorg/loon/framework/android/game/action/sprite/effect/Fade;
.super Lorg/loon/framework/android/game/core/LObject;
.source "Fade.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public color:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public currentFrame:F

.field private height:I

.field private offsetX:I

.field private offsetY:I

.field private opacity:F

.field private rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field public stop:Z

.field public time:F

.field public type:I

.field private visible:Z

.field private width:I


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LColor;IIII)V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->visible:Z

    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->type:I

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->setDelay(I)V

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iput p4, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->width:I

    iput p5, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->height:I

    return-void
.end method

.method public static getInstance(ILorg/loon/framework/android/game/core/graphics/LColor;)Lorg/loon/framework/android/game/action/sprite/effect/Fade;
    .locals 7

    new-instance v6, Lorg/loon/framework/android/game/action/sprite/effect/Fade;

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getWidth()I

    move-result v4

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getHeight()I

    move-result v5

    const/16 v2, 0x3c

    move-object v0, v6

    move-object v1, p1

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;-><init>(Lorg/loon/framework/android/game/core/graphics/LColor;IIII)V

    return-object v6
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->stop:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->currentFrame:F

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->time:F

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->setOpacity(F)V

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->opacity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v2

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v3

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->opacity:F

    float-to-int v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(IIII)V

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->offsetX:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->x()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->offsetY:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->y()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->height:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getAlpha()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->y()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->y()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0
.end method

.method public getCurrentFrame()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->currentFrame:F

    return v0
.end method

.method public getDelay()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->time:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->height:I

    return v0
.end method

.method public getOffsetX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->offsetX:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->offsetY:I

    return v0
.end method

.method public getOpacity()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->opacity:F

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->width:I

    return v0
.end method

.method public isStop()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->stop:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->visible:Z

    return v0
.end method

.method public setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-void
.end method

.method public setCurrentFrame(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->currentFrame:F

    return-void
.end method

.method public setDelay(I)V
    .locals 1

    int-to-float p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->time:F

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->type:I

    if-nez v0, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->currentFrame:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->currentFrame:F

    :goto_0
    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->offsetX:I

    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->offsetY:I

    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->opacity:F

    return-void
.end method

.method public setStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->stop:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->type:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->opacity:F

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->visible:Z

    return-void
.end method

.method public update(J)V
    .locals 2

    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->type:I

    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->currentFrame:F

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->currentFrame:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->setOpacity(F)V

    iput-boolean p2, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->stop:Z

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->currentFrame:F

    add-float/2addr p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->currentFrame:F

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->time:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->setOpacity(F)V

    iput-boolean p2, p0, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->stop:Z

    :cond_1
    :goto_0
    return-void
.end method
