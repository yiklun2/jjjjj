.class public Lorg/loon/framework/android/game/core/graphics/component/LMessage;
.super Lorg/loon/framework/android/game/core/graphics/LContainer;
.source "LMessage.java"


# instance fields
.field private animation:Lorg/loon/framework/android/game/action/sprite/Animation;

.field private dh:I

.field private dw:I

.field private dx:I

.field private dy:I

.field private fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

.field private print:Lorg/loon/framework/android/game/core/graphics/component/Print;

.field private printTime:J

.field private totalDuration:J


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/LImage;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 6

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/loon/framework/android/game/core/graphics/LContainer;-><init>(IIII)V

    const-string p2, "Monospaced"

    const/16 p3, 0x14

    invoke-static {p2, p3}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;I)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p2

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    sget-object p2, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance p2, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {p2}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {p1, p4, p5, p2}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    const/4 p3, -0x1

    if-ne p4, p3, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result p4

    :cond_1
    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p5

    :cond_2
    :goto_0
    new-instance p1, Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->getLocation()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object p3

    invoke-direct {p1, p3, p4, p5}, Lorg/loon/framework/android/game/core/graphics/component/Print;-><init>(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;II)V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    const-string p1, "assets/loon_creese.png"

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setTipIcon(Ljava/lang/String;)V

    const-wide/16 p3, 0x50

    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->totalDuration:J

    iput-boolean p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->customRendering:Z

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setElastic(Z)V

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setLocked(Z)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setLayer(I)V

    return-void
.end method

.method private updateIcon()V
    .locals 3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->getScreenX()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->dw:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->getScreenY()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->dh:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setPauseIconAnimationLocation(II)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->complete()V

    return-void
.end method

.method protected createCustomUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V
    .locals 0

    iget-boolean p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->visible:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object p2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p3

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p1, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    iget-object p5, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p4, p1, p5}, Lorg/loon/framework/android/game/core/graphics/component/Print;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p1, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/component/Print;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->updateIcon()V

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object p2

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p2

    iget p3, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->dx:I

    iget p4, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->dy:I

    invoke-virtual {p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_1
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

.method public getDelay()J
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->totalDuration:J

    return-wide v0
.end method

.method public getFontColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0
.end method

.method public getLeftOffset()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->getLeftOffset()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageFont()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v0
.end method

.method public getMessageLength()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->getMessageLength()I

    move-result v0

    return v0
.end method

.method public getTopOffset()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->getTopOffset()I

    move-result v0

    return v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    const-string v0, "Message"

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->isComplete()Z

    move-result v0

    return v0
.end method

.method public isEnglish()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->isEnglish()Z

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->locked:Z

    return v0
.end method

.method protected processKeyPressed()V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->doClick()V

    :cond_0
    return-void
.end method

.method protected processTouchClicked()V
    .locals 0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->doClick()V

    return-void
.end method

.method protected processTouchDragged()V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->locked:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sendToFront(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchDX()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->move(DD)V

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->updateIcon()V

    :cond_1
    return-void
.end method

.method public setDelay(J)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->totalDuration:J

    return-void
.end method

.method public setEnglish(Z)V
    .locals 1

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->setEnglish(Z)V

    return-void
.end method

.method public setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-void
.end method

.method public setLeftOffset(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Print;->setLeftOffset(I)V

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->locked:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Print;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Print;->setMessage(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMessageFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-void
.end method

.method public setMessageLength(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Print;->setMessageLength(I)V

    return-void
.end method

.method public setNotTipIcon()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Print;->setCreeseIcon(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setPauseIconAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;)V
    .locals 1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage(I)Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->dw:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->dh:I

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->updateIcon()V

    :cond_0
    return-void
.end method

.method public setPauseIconAnimationLocation(II)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->dx:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->dy:I

    return-void
.end method

.method public setTipIcon(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Print;->setCreeseIcon(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setTipIcon(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Print;->setCreeseIcon(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setTopOffset(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Print;->setTopOffset(I)V

    return-void
.end method

.method public update(J)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->update(J)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/Animation;->update(J)V

    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->printTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->printTime:J

    iget-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->totalDuration:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    rem-long/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->printTime:J

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->print:Lorg/loon/framework/android/game/core/graphics/component/Print;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Print;->next()Z

    :cond_2
    return-void
.end method

.method protected validateSize()V
    .locals 0

    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->validateSize()V

    return-void
.end method
