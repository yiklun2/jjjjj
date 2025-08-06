.class public Lorg/loon/framework/android/game/core/graphics/component/LPicture;
.super Lorg/loon/framework/android/game/core/graphics/LContainer;
.source "LPicture.java"


# instance fields
.field private image:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private states:I

.field private thread:Ljava/lang/Thread;

.field private timer:Lorg/loon/framework/android/game/core/timer/LTimer;

.field private wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LContainer;-><init>(IIII)V

    new-instance p1, Lorg/loon/framework/android/game/core/timer/LTimer;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    new-instance p1, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;-><init>(III)V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->setBackground(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->setRunning(Z)V

    iput-boolean p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->customRendering:Z

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->setElastic(Z)V

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->setLocked(Z)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->setLayer(I)V

    return-void
.end method

.method static synthetic access$002(Lorg/loon/framework/android/game/core/graphics/component/LPicture;Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object p1
.end method


# virtual methods
.method protected createCustomUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V
    .locals 9

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->visible:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v2, :cond_0

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawSize(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 2

    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_0
    return-void
.end method

.method public doClick()V
    .locals 0

    return-void
.end method

.method public getImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getStates()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->states:I

    return v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    const-string v0, "Picture"

    return-object v0
.end method

.method public isLocked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->locked:Z

    return v0
.end method

.method public loadImage(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/LPicture$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/LPicture$1;-><init>(Lorg/loon/framework/android/game/core/graphics/component/LPicture;Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->thread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public loadImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public notBackground()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method protected processKeyPressed()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->doClick()V

    :cond_0
    return-void
.end method

.method protected processTouchDragged()V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->locked:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sendToFront(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchDX()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->move(DD)V

    :cond_1
    return-void
.end method

.method protected processTouchPressed()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->isTouchClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->doClick()V

    :cond_0
    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->locked:Z

    return-void
.end method

.method public update(J)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->visible:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->update(J)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->action(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPicture;->wait:Lorg/loon/framework/android/game/action/sprite/WaitAnimation;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->next()V

    :cond_0
    return-void
.end method
