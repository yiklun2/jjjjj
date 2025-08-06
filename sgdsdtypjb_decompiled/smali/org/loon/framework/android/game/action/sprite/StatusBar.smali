.class public Lorg/loon/framework/android/game/action/sprite/StatusBar;
.super Lorg/loon/framework/android/game/core/LObject;
.source "StatusBar.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private color:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private dead:Z

.field private height:I

.field private hit:Z

.field private hpString:Ljava/lang/String;

.field private rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private showValue:Z

.field private value:I

.field private valueMax:I

.field private valueMin:I

.field private visible:Z

.field private w:F

.field private we:F

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/StatusBar;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    const/16 v1, 0x64

    const/16 v2, 0x64

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/action/sprite/StatusBar;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    mul-int v0, p5, p1

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:F

    mul-int p1, p1, p5

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:F

    iput p5, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iput p6, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->visible:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hit:Z

    int-to-double p1, p3

    int-to-double p3, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->setLocation(DD)V

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LColor;->red:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-void
.end method

.method private drawBar(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIII)V
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->gray:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-virtual {p1, p5, p6, v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->dead:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->orange:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    mul-int v0, v0, p3

    div-int/2addr v0, p4

    iget p3, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-virtual {p1, p5, p6, v0, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    iget-object p3, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget p3, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    mul-int p3, p3, p2

    div-int/2addr p3, p4

    iget p2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-virtual {p1, p5, p6, p3, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->orange:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    mul-int v0, v0, p2

    div-int/2addr v0, p4

    iget p2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-virtual {p1, p5, p6, v0, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    iget-object p2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget p2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    mul-int p2, p2, p3

    div-int/2addr p2, p4

    iget p3, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-virtual {p1, p5, p6, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    :goto_0
    sget-object p2, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 8

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->visible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->showValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hpString:Ljava/lang/String;

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hpString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->x()I

    move-result v3

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->y()I

    move-result v0

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v3, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;II)V

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:F

    float-to-int v3, v0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:F

    float-to-int v4, v0

    iget v5, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->x()I

    move-result v6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->y()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->drawBar(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIII)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public empty()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    mul-int/lit8 v2, v1, 0x0

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:F

    mul-int/lit8 v1, v1, 0x0

    div-int/2addr v1, v3

    int-to-float v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:F

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

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    return v0
.end method

.method public isHit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hit:Z

    return v0
.end method

.method public isShowHP()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->showValue:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->visible:Z

    return v0
.end method

.method public set(I)V
    .locals 2

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    mul-int v1, v0, p1

    div-int/2addr v1, p1

    int-to-float v1, v1

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:F

    mul-int v0, v0, p1

    div-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:F

    return-void
.end method

.method public setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-void
.end method

.method public setDead(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->dead:Z

    return-void
.end method

.method public setHit(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hit:Z

    return-void
.end method

.method public setMaxValue(I)V
    .locals 2

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    mul-int v1, v1, v0

    div-int/2addr v1, p1

    int-to-float v1, v1

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:F

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    mul-int v0, v0, v1

    div-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:F

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->state()Z

    return-void
.end method

.method public setMinValue(I)V
    .locals 3

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    mul-int v1, v1, v0

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:F

    mul-int v0, v0, p1

    div-int/2addr v0, v2

    int-to-float p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:F

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->state()Z

    return-void
.end method

.method public setShowHP(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->showValue:Z

    return-void
.end method

.method public setUpdate(I)V
    .locals 4

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lorg/loon/framework/android/game/utils/NumberUtils;->mid(III)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    mul-int v1, v1, v0

    int-to-float v1, v1

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:F

    mul-int v0, v0, p1

    int-to-float p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:F

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->visible:Z

    return-void
.end method

.method public state()Z
    .locals 3

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:F

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    sub-float/2addr v0, v2

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:F

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    float-to-int v0, v0

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    mul-int v0, v0, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    div-int/2addr v0, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    invoke-static {v1, v0, v2}, Lorg/loon/framework/android/game/utils/NumberUtils;->mid(III)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    goto :goto_0

    :cond_1
    add-float/2addr v0, v2

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:F

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    float-to-int v0, v0

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    mul-int v0, v0, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    div-int/2addr v0, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    invoke-static {v1, v0, v2}, Lorg/loon/framework/android/game/utils/NumberUtils;->mid(III)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public update(J)V
    .locals 0

    iget-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->visible:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hit:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->state()Z

    :cond_0
    return-void
.end method

.method public updateTo(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->setValue(I)V

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->setUpdate(I)V

    return-void
.end method
