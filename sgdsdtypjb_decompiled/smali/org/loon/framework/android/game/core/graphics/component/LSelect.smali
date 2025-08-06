.class public Lorg/loon/framework/android/game/core/graphics/component/LSelect;
.super Lorg/loon/framework/android/game/core/graphics/LContainer;
.source "LSelect.java"


# instance fields
.field private autoAlpha:F

.field private buoyage:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private cursor:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private delay:Lorg/loon/framework/android/game/core/timer/LTimer;

.field private doubleSizeFont:I

.field private fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private isAutoAlpha:Z

.field private isSelect:Z

.field private left:I

.field private message:Ljava/lang/String;

.field private messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

.field private messageLeft:I

.field private messageTop:I

.field private nLeft:I

.field private nTop:I

.field private onClick:Z

.field private result:Ljava/lang/String;

.field private selectFlag:I

.field private selectSize:I

.field private selects:[Ljava/lang/String;

.field private sizeFont:I

.field private tmpOffset:I

.field private top:I

.field private type:I


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

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

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/loon/framework/android/game/core/graphics/LContainer;-><init>(IIII)V

    const-string p2, "Monospaced"

    const/16 p3, 0x14

    invoke-static {p2, p3}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;I)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p2

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    sget-object p2, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {p1, p4, p5, p2}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    :goto_0
    iput-boolean p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->customRendering:Z

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectFlag:I

    div-int/lit8 p4, p4, 0xa

    neg-int p1, p4

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->tmpOffset:I

    new-instance p1, Lorg/loon/framework/android/game/core/timer/LTimer;

    const-wide/16 p3, 0x96

    invoke-direct {p1, p3, p4}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->delay:Lorg/loon/framework/android/game/core/timer/LTimer;

    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->autoAlpha:F

    iput-boolean p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->isAutoAlpha:Z

    const-string p1, "assets/loon_creese.png"

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setCursor(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setElastic(Z)V

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setLocked(Z)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setLayer(I)V

    return-void
.end method

.method private static getListToStrings(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected createCustomUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V
    .locals 8

    iget-boolean p4, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->visible:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object p4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p5

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->sizeFont:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->doubleSizeFont:I

    if-nez v0, :cond_1

    const/16 v0, 0x14

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->doubleSizeFont:I

    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->doubleSizeFont:I

    add-int/2addr p2, v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->sizeFont:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->tmpOffset:I

    add-int/2addr p2, v1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->left:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->messageLeft:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->message:Ljava/lang/String;

    if-eqz v1, :cond_2

    add-int/2addr p3, v0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->top:I

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, -0xa

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->messageTop:I

    invoke-virtual {p1, v1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->top:I

    add-int/2addr p3, p2

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->messageTop:I

    :goto_0
    iget p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->messageTop:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->nTop:I

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selects:[Ljava/lang/String;

    if-eqz p2, :cond_7

    iget p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->messageLeft:I

    iget p3, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->sizeFont:I

    div-int/lit8 p3, p3, 0x4

    sub-int/2addr p2, p3

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->nLeft:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selects:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_7

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->nTop:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->nTop:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->type:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectFlag:I

    const/4 v2, 0x1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->isSelect:Z

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->buoyage:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->autoAlpha:F

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->buoyage:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->nLeft:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->nTop:I

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    :cond_5
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selects:[Ljava/lang/String;

    aget-object p3, v1, p3

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->messageLeft:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->nTop:I

    invoke-virtual {p1, p3, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;II)V

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->cursor:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz p3, :cond_6

    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->isSelect:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->nLeft:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->nTop:I

    invoke-virtual {p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p1, p3, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_6
    move p3, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p1, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

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

.method public getBuoyage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->buoyage:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getCursor()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->cursor:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->delay:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->getDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFontColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0
.end method

.method public getLeftOffset()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->left:I

    return v0
.end method

.method public getMessageFont()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getResultIndex()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectFlag:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getTopOffset()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->top:I

    return v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    const-string v0, "Select"

    return-object v0
.end method

.method public isClick()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->onClick:Z

    return v0
.end method

.method public isFlashBuoyage()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->isAutoAlpha:Z

    return v0
.end method

.method public isLocked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->locked:Z

    return v0
.end method

.method protected processKeyPressed()V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->doClick()V

    :cond_0
    return-void
.end method

.method protected processTouchClicked()V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->isMoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selects:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectFlag:I

    if-lez v2, :cond_0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->result:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->doClick()V

    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->onClick:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->onClick:Z

    :goto_0
    return-void
.end method

.method protected processTouchDragged()V
    .locals 4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->processTouchMoved()V

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->locked:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sendToFront(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchDX()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->move(DD)V

    :cond_1
    return-void
.end method

.method protected declared-synchronized processTouchMoved()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selects:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchY()I

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectSize:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->nTop:I

    add-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    sub-int/2addr v2, v0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->doubleSizeFont:I

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectFlag:I

    if-ge v1, v3, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectFlag:I

    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectFlag:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectSize:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectSize:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectFlag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBuoyage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setBuoyage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setBuoyage(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->buoyage:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public setCursor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setCursor(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setCursor(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->cursor:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public setDelay(J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->delay:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->setDelay(J)V

    return-void
.end method

.method public setFlashBuoyage(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->isAutoAlpha:Z

    return-void
.end method

.method public setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-void
.end method

.method public setLeftOffset(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->left:I

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->locked:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->getListToStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setMessage(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->message:Ljava/lang/String;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selects:[Ljava/lang/String;

    array-length p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->selectSize:I

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->doubleSizeFont:I

    if-nez p1, :cond_0

    const/16 p1, 0x14

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->doubleSizeFont:I

    :cond_0
    return-void
.end method

.method public setMessage([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setMessage(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setMessageFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->messageFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-void
.end method

.method public setNotBuoyage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->cursor:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public setNotCursor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->cursor:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->top:I

    return-void
.end method

.method public update(J)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->update(J)V

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->isAutoAlpha:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->buoyage:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->delay:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->action(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->autoAlpha:F

    const p2, 0x3f733333    # 0.95f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    const p2, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->autoAlpha:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->autoAlpha:F

    :cond_2
    :goto_0
    return-void
.end method

.method protected validateSize()V
    .locals 0

    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->validateSize()V

    return-void
.end method
