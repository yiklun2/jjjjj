.class public Lorg/loon/framework/android/game/action/sprite/Label;
.super Lorg/loon/framework/android/game/core/LObject;
.source "Label.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private alpha:F

.field private color:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private font:Lorg/loon/framework/android/game/core/graphics/LFont;

.field private height:I

.field private label:Ljava/lang/String;

.field private visible:Z

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(I)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Label;-><init>(Lorg/loon/framework/android/game/core/graphics/LFont;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-static {p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p2

    invoke-direct {p0, p2, p1, p5, p6}, Lorg/loon/framework/android/game/action/sprite/Label;-><init>(Lorg/loon/framework/android/game/core/graphics/LFont;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LFont;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    iput-object p2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->visible:Z

    int-to-double p1, p3

    int-to-double p3, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/sprite/Label;->setLocation(DD)V

    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 8

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->visible:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v2

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->width:I

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v2

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->height:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->alpha:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_0

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->x()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->y()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->x()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->y()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->alpha:F

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/Label;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/Label;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    return-object v0
.end method

.method public getColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->height:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->width:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->visible:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->alpha:F

    return-void
.end method

.method public setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-void
.end method

.method public setFont(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Label;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    return-void
.end method

.method public setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-void
.end method

.method public setLabel(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Label;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->visible:Z

    return-void
.end method

.method public update(J)V
    .locals 0

    return-void
.end method
