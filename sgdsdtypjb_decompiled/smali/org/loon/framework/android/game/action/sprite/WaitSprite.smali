.class public Lorg/loon/framework/android/game/action/sprite/WaitSprite;
.super Lorg/loon/framework/android/game/core/LObject;
.source "WaitSprite.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private alpha:F

.field private delay:Lorg/loon/framework/android/game/core/timer/LTimer;

.field private rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private visible:Z

.field private wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-direct {p0, p1, v0, v1}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    invoke-direct {v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;-><init>(III)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->setRunning(Z)V

    new-instance p2, Lorg/loon/framework/android/game/core/timer/LTimer;

    const-wide/16 v0, 0x78

    invoke-direct {p2, v0, v1}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    iput-object p2, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->delay:Lorg/loon/framework/android/game/core/timer/LTimer;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->alpha:F

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->visible:Z

    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 6

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->alpha:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->y()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->y()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->alpha:F

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->y()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->y()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->getWidth()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->visible:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->alpha:F

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->visible:Z

    return-void
.end method

.method public update(J)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->delay:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->action(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/WaitSprite;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->next()V

    :cond_1
    return-void
.end method
