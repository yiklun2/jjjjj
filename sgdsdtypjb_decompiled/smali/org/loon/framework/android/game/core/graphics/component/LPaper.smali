.class public Lorg/loon/framework/android/game/core/graphics/component/LPaper;
.super Lorg/loon/framework/android/game/core/graphics/LContainer;
.source "LPaper.java"


# instance fields
.field private animation:Lorg/loon/framework/android/game/action/sprite/Animation;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-ge p4, v0, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p3, p4, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v1

    invoke-direct {p0, p2, p3, v0, v1}, Lorg/loon/framework/android/game/core/graphics/LContainer;-><init>(IIII)V

    new-instance p2, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {p2}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->customRendering:Z

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->setElastic(Z)V

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->setLocked(Z)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->setLayer(I)V

    return-void
.end method


# virtual methods
.method public addAnimationFrame(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Ljava/lang/String;J)V

    return-void
.end method

.method public addAnimationFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    return-void
.end method

.method public addAnimationFrame(Lorg/loon/framework/android/game/core/graphics/LImage;J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/core/graphics/LImage;J)V

    return-void
.end method

.method protected createCustomUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V
    .locals 0

    iget-boolean p4, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->visible:Z

    if-eqz p4, :cond_2

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object p4

    invoke-virtual {p4}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    neg-int p2, p2

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    return-void
.end method

.method public doClick()V
    .locals 0

    return-void
.end method

.method public downClick()V
    .locals 0

    return-void
.end method

.method public getAnimation()Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    return-object v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    const-string v0, "Paper"

    return-object v0
.end method

.method public isLocked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->locked:Z

    return v0
.end method

.method public paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 0

    return-void
.end method

.method protected processKeyPressed()V
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->doClick()V

    :cond_0
    return-void
.end method

.method protected processTouchClicked()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->isMoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->doClick()V

    :cond_0
    return-void
.end method

.method protected processTouchDragged()V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->locked:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sendToFront(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchDX()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->move(DD)V

    :cond_1
    return-void
.end method

.method protected processTouchPressed()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->isMoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->downClick()V

    :cond_0
    return-void
.end method

.method protected processTouchReleased()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->isMoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->upClick()V

    :cond_0
    return-void
.end method

.method public setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->locked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->getUIName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upClick()V
    .locals 0

    return-void
.end method

.method public update(J)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->visible:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->update(J)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/Animation;->update(J)V

    :cond_0
    return-void
.end method

.method protected validateSize()V
    .locals 0

    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->validateSize()V

    return-void
.end method
