.class public Lorg/loon/framework/android/game/action/sprite/Picture;
.super Lorg/loon/framework/android/game/core/LObject;
.source "Picture.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = -0x1b82061e96784a95L


# instance fields
.field private alpha:F

.field private height:I

.field private image:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private visible:Z

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {p0, v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/Picture;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/sprite/Picture;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Picture;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/sprite/Picture;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Picture;->setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->height:I

    :cond_0
    int-to-double p1, p2

    int-to-double v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/action/sprite/Picture;->setLocation(DD)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->visible:Z

    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 6

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->visible:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->alpha:F

    float-to-double v1, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Picture;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Picture;->y()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->alpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_0
    return-void
.end method

.method public equals(Lorg/loon/framework/android/game/action/sprite/Picture;)Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->width:I

    iget v1, p1, Lorg/loon/framework/android/game/action/sprite/Picture;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->height:I

    iget v1, p1, Lorg/loon/framework/android/game/action/sprite/Picture;->height:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->hashCode()I

    move-result v0

    iget-object p1, p1, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->alpha:F

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Picture;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Picture;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Picture;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Picture;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->height:I

    return v0
.end method

.method public getImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->width:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->visible:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->alpha:F

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->width:I

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->height:I

    return-void
.end method

.method public setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->height:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Picture;->visible:Z

    return-void
.end method

.method public update(J)V
    .locals 0

    return-void
.end method
