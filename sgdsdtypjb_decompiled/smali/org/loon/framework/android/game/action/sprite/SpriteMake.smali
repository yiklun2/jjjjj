.class public Lorg/loon/framework/android/game/action/sprite/SpriteMake;
.super Ljava/lang/Object;
.source "SpriteMake.java"


# static fields
.field public static final DOWN:I = 0x0

.field public static final LEFT:I = 0x1

.field public static final LOWER_LEFT:I = 0x4

.field public static final LOWER_RIGHT:I = 0x5

.field public static final RIGHT:I = 0x2

.field public static final UP:I = 0x3

.field public static final UPPER_LEFT:I = 0x6

.field public static final UPPER_RIGHT:I = 0x7


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

.field private shadowImage:Lorg/loon/framework/android/game/core/graphics/LImage;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageHeight:I

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplit2Images(Ljava/lang/String;IIZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getFlipHorizintalImage2D([[Lorg/loon/framework/android/game/core/graphics/LImage;)[[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method


# virtual methods
.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    return v0
.end method

.method public getImages()[[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getMove(I)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getMoveSprite(IJ)Lorg/loon/framework/android/game/action/sprite/Sprite;
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Sprite;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p1, v1, p1

    invoke-direct {v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;J)V

    return-object v0
.end method

.method public getOnlyMove(I)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->images:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public makeShadowImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 7

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->shadowImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    div-int/lit8 v1, v0, 0x3

    sub-int v1, v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->shadowImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    div-int/lit8 v4, v1, 0x3

    sub-int v4, v1, v4

    div-int/lit8 v5, v1, 0x3

    sget-object v6, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rectOval(IIIILorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->shadowImage:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public setImageHeight(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteMake;->imageWidth:I

    return-void
.end method
