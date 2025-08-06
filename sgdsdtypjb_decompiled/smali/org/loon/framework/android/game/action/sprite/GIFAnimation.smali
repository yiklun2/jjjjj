.class public Lorg/loon/framework/android/game/action/sprite/GIFAnimation;
.super Lorg/loon/framework/android/game/core/LObject;
.source "GIFAnimation.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private animation:Lorg/loon/framework/android/game/action/sprite/Animation;

.field private gifDecoder:Lorg/loon/framework/android/game/action/sprite/GIFDecoder;

.field private height:I

.field private isVisible:Z

.field private rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->gifDecoder:Lorg/loon/framework/android/game/action/sprite/GIFDecoder;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->read(Ljava/lang/String;)I

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->gifDecoder:Lorg/loon/framework/android/game/action/sprite/GIFDecoder;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->getFrameSize()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->height:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->isVisible:Z

    new-instance p1, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {p1}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->gifDecoder:Lorg/loon/framework/android/game/action/sprite/GIFDecoder;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->getFrameCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->gifDecoder:Lorg/loon/framework/android/game/action/sprite/GIFDecoder;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->getDelay(I)I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->gifDecoder:Lorg/loon/framework/android/game/action/sprite/GIFDecoder;

    invoke-virtual {v2, p1}, Lorg/loon/framework/android/game/action/sprite/GIFDecoder;->getFrame(I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    if-nez v0, :cond_0

    const-wide/16 v3, 0x64

    goto :goto_1

    :cond_0
    int-to-long v3, v0

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/core/graphics/LImage;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->isVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->y()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->gifDecoder:Lorg/loon/framework/android/game/action/sprite/GIFDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->gifDecoder:Lorg/loon/framework/android/game/action/sprite/GIFDecoder;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    :cond_1
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getAnimation()Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getGifDecoder()Lorg/loon/framework/android/game/action/sprite/GIFDecoder;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->gifDecoder:Lorg/loon/framework/android/game/action/sprite/GIFDecoder;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->width:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->isVisible:Z

    return v0
.end method

.method public setRunning(Z)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->setRunning(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->isVisible:Z

    return-void
.end method

.method public update(J)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->isVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/GIFAnimation;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/Animation;->update(J)V

    :cond_0
    return-void
.end method
