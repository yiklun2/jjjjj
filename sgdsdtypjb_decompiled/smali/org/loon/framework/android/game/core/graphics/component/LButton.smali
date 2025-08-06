.class public Lorg/loon/framework/android/game/core/graphics/component/LButton;
.super Lorg/loon/framework/android/game/core/graphics/LComponent;
.source "LButton.java"


# instance fields
.field private exception:Z

.field private font:Lorg/loon/framework/android/game/core/graphics/LFont;

.field private fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private offsetLeft:I

.field private offsetTop:I

.field private over:Z

.field private pressed:Z

.field private pressedTime:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/component/LButton;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/LButton;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/loon/framework/android/game/core/graphics/LComponent;-><init>(IIII)V

    const-string p2, ""

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->text:Ljava/lang/String;

    const-string p2, "Monospaced"

    const/4 p3, 0x0

    const/16 p4, 0x14

    invoke-static {p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p2

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    sget-object p2, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/component/LButton;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/loon/framework/android/game/core/graphics/component/LButton;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;II)V
    .locals 7

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/LButton;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;IIII)V
    .locals 7

    invoke-static {p1, p3, p4}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/LButton;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p5, p6, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LComponent;-><init>(IIII)V

    const-string p3, ""

    iput-object p3, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->text:Ljava/lang/String;

    const-string p3, "Monospaced"

    const/4 p4, 0x0

    const/16 p5, 0x14

    invoke-static {p3, p4, p5}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p3

    iput-object p3, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    sget-object p3, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object p3, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->setImages([Lorg/loon/framework/android/game/core/graphics/LImage;)V

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 6

    check-cast p4, Lorg/loon/framework/android/game/core/graphics/component/LButton;

    const/4 v0, 0x2

    if-eqz p5, :cond_3

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget-object p5, p5, v1

    invoke-virtual {p1, p5, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->isTouchPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object p5, p5, v0

    invoke-virtual {p1, p5, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->isTouchOver()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    aget-object p5, p5, v1

    invoke-virtual {p1, p5, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    aget-object p5, p5, v1

    invoke-virtual {p1, p5, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_3
    :goto_0
    iget-object p5, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->text:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object p5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->text:Ljava/lang/String;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->getOffsetLeft()I

    move-result v3

    add-int/2addr p2, v3

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v0

    add-int/2addr p2, v3

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->getOffsetTop()I

    move-result v3

    add-int/2addr p3, v3

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->getHeight()I

    move-result p4

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LFont;->getLineHeight()I

    move-result v3

    sub-int/2addr p4, v3

    div-int/2addr p4, v0

    add-int/2addr p3, p4

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/LFont;->getLineHeight()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p1, v2, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    invoke-virtual {p1, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    :cond_4
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

.method public getFont()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v0
.end method

.method public getFontColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0
.end method

.method public getOffsetLeft()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->offsetLeft:I

    return v0
.end method

.method public getOffsetTop()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->offsetTop:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    const-string v0, "Button"

    return-object v0
.end method

.method public isException()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->exception:Z

    return v0
.end method

.method public isTouchOver()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->over:Z

    return v0
.end method

.method public isTouchPressed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->pressed:Z

    return v0
.end method

.method protected processKeyPressed()V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->pressedTime:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->pressed:Z

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->doClick()V

    :cond_0
    return-void
.end method

.method protected processKeyReleased()V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyReleased()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->pressed:Z

    :cond_0
    return-void
.end method

.method protected processTouchClicked()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "CCCCCCCC"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchReleased()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->doClick()V

    :cond_0
    return-void
.end method

.method protected processTouchDragged()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/LInput;->isTouchDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchX()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->intersects(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->pressed:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->over:Z

    :cond_0
    return-void
.end method

.method protected processTouchEntered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->over:Z

    return-void
.end method

.method protected processTouchExited()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->pressed:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->over:Z

    return-void
.end method

.method protected processTouchPressed()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchPressed()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->downClick()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->pressed:Z

    :cond_0
    return-void
.end method

.method protected processTouchReleased()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchReleased()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->upClick()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->pressed:Z

    :cond_0
    return-void
.end method

.method public setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-void
.end method

.method public setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-void
.end method

.method public setImages([Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    array-length v3, p1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v2, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    if-eq v3, v0, :cond_4

    iput-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->exception:Z

    goto :goto_0

    :cond_0
    aget-object v0, p1, v6

    aput-object v0, v1, v6

    aget-object v0, p1, v2

    aput-object v0, v1, v2

    aget-object v0, p1, v5

    aput-object v0, v1, v5

    aget-object p1, p1, v6

    aput-object p1, v1, v4

    goto :goto_0

    :cond_1
    aget-object v0, p1, v6

    aput-object v0, v1, v6

    aget-object v0, p1, v2

    aput-object v0, v1, v2

    aget-object v0, p1, v6

    aput-object v0, v1, v5

    aget-object p1, p1, v6

    aput-object p1, v1, v4

    goto :goto_0

    :cond_2
    aget-object v0, p1, v6

    invoke-static {v0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getGray(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    aput-object v0, v1, v6

    aget-object v0, p1, v6

    aput-object v0, v1, v2

    aget-object v0, p1, v6

    aput-object v0, v1, v5

    aget-object p1, p1, v6

    aput-object p1, v1, v4

    :cond_3
    :goto_0
    move-object p1, v1

    :cond_4
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->exception:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->setImageUI([Lorg/loon/framework/android/game/core/graphics/LImage;Z)V

    :cond_5
    return-void
.end method

.method public setOffsetLeft(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->offsetLeft:I

    return-void
.end method

.method public setOffsetTop(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->offsetTop:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->text:Ljava/lang/String;

    return-void
.end method

.method public upClick()V
    .locals 0

    return-void
.end method

.method public update(J)V
    .locals 0

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->pressedTime:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->pressedTime:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LButton;->pressed:Z

    :cond_0
    return-void
.end method
