.class public Lorg/loon/framework/android/game/action/sprite/Sprite;
.super Lorg/loon/framework/android/game/core/LObject;
.source "Sprite.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;
.implements Lorg/loon/framework/android/game/action/sprite/Collidable;
.implements Lorg/loon/framework/android/game/core/graphics/device/LTrans;


# static fields
.field private static final defaultTimer:J = 0x96L

.field private static final serialVersionUID:J = -0x1b81df5081db1800L


# instance fields
.field private animation:Lorg/loon/framework/android/game/action/sprite/Animation;

.field private factory:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

.field private filterType:I

.field private image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

.field private rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private spriteName:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private transform:I

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sprite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;DD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DD)V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setLocation(DD)V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->spriteName:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    const/4 p1, 0x0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->filterType:I

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->factory:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDII)V
    .locals 10

    const-wide/16 v8, 0x96

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;DDIIJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DDIIJ)V
    .locals 11

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;IDDIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDDII)V
    .locals 11

    const-wide/16 v9, 0x96

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;IDDIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDDIIJ)V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sprite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v13, p9

    invoke-direct/range {v3 .. v14}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;Ljava/lang/String;IDDIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 11

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x96

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v10}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;IDDIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 11

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    move v8, p3

    move-wide v9, p4

    invoke-direct/range {v0 .. v10}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;IDDIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IDDIIJ)V
    .locals 11

    const/4 v0, 0x1

    move-object v1, p2

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-static {p2, v2, v3, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p10

    invoke-direct/range {v1 .. v10}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;[Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V
    .locals 7

    move-object v6, p0

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    iput-object v0, v6, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    move-wide v0, p4

    move-wide v2, p6

    invoke-virtual {p0, p4, p5, p6, p7}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setLocation(DD)V

    move-object v0, p1

    iput-object v0, v6, Lorg/loon/framework/android/game/action/sprite/Sprite;->spriteName:Ljava/lang/String;

    iget-object v1, v6, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p8

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;[Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    const/4 v0, 0x0

    iput v0, v6, Lorg/loon/framework/android/game/action/sprite/Sprite;->filterType:I

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    iput-object v0, v6, Lorg/loon/framework/android/game/action/sprite/Sprite;->factory:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 7

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;DD)V

    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;DD)V

    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;DD)V
    .locals 8

    const-wide/16 v6, 0x96

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;DDJ)V

    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;DDJ)V
    .locals 9

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V

    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sprite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v3 .. v12}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Ljava/lang/String;[Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V

    return-void
.end method

.method public constructor <init>([Lorg/loon/framework/android/game/core/graphics/LImage;J)V
    .locals 9

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x96

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>([Lorg/loon/framework/android/game/core/graphics/LImage;IDDJ)V

    return-void
.end method

.method private setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;[Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    :goto_0
    if-ge v0, p3, :cond_1

    new-instance v1, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    aget-object v2, p2, v0

    invoke-direct {v1, v2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    invoke-virtual {p1, v1, p4, p5}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p3, p2

    if-ge v0, p3, :cond_1

    new-instance p3, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    aget-object v1, p2, v0

    invoke-direct {p3, v1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    invoke-virtual {p1, p3, p4, p5}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 13

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->filterType:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->factory:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->filterType:I

    invoke-virtual {v1, v0, v2}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->transform:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->y()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getHeight()I

    move-result v8

    iget v9, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->transform:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->x()I

    move-result v10

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->y()I

    move-result v11

    const/16 v12, 0x14

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v3 .. v12}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Landroid/graphics/Bitmap;IIIIIIII)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_3
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->transform:I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->y()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getHeight()I

    move-result v8

    iget v9, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->transform:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->x()I

    move-result v10

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->y()I

    move-result v11

    const/16 v12, 0x14

    move-object v3, p1

    invoke-virtual/range {v3 .. v12}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Landroid/graphics/Bitmap;IIIIIIII)V

    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    if-nez v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    :cond_1
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getAnimation()Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

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

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public getDistance(Lorg/loon/framework/android/game/action/sprite/Sprite;)D
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getMiddlePoint()Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    move-result-object v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getMiddlePoint()Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->distance(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFilterType()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->filterType:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    return-object v0
.end method

.method public getImage(I)Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage(I)Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object p1

    return-object p1
.end method

.method public getLImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lorg/loon/framework/android/game/action/sprite/CollisionMask;
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->transform:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->x()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->y()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getMask(III)Lorg/loon/framework/android/game/action/sprite/CollisionMask;

    move-result-object v0

    return-object v0
.end method

.method public getMiddlePoint()Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;
    .locals 4

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getLocation()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getPolygon()Lorg/loon/framework/android/game/core/graphics/geom/Polygon;
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->transform:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getPolygon(III)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public getSpriteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->spriteName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTotalFrames()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getTotalFrames()I

    move-result v0

    return v0
.end method

.method public getTransform()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->transform:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public isCircToCirc(Lorg/loon/framework/android/game/action/sprite/Sprite;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isCircToCirc(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result p1

    return p1
.end method

.method public isPixelCollision(Lorg/loon/framework/android/game/action/sprite/Sprite;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isPixelHit(Lorg/loon/framework/android/game/action/sprite/Sprite;Lorg/loon/framework/android/game/action/sprite/Sprite;)Z

    move-result p1

    return p1
.end method

.method public isRectToCirc(Lorg/loon/framework/android/game/action/sprite/Sprite;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isRectToCirc(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result p1

    return p1
.end method

.method public isRectToRect(Lorg/loon/framework/android/game/action/sprite/Sprite;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isRectToRect(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result p1

    return p1
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->setAlpha(F)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;IIIJ)V
    .locals 6

    new-instance v1, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v1}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, p3, p4, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;[Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;IIJ)V
    .locals 7

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setAnimation(Ljava/lang/String;IIIJ)V

    return-void
.end method

.method public setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    return-void
.end method

.method public setAnimation([Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V
    .locals 6

    new-instance v1, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v1}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;[Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V

    return-void
.end method

.method public setAnimation([Lorg/loon/framework/android/game/core/graphics/LImage;J)V
    .locals 6

    new-instance v1, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v1}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    const/4 v3, -0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;[Lorg/loon/framework/android/game/core/graphics/LImage;IJ)V

    return-void
.end method

.method public setCurrentFrameIndex(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->setCurrentFrameIndex(I)V

    return-void
.end method

.method public setFilterType(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->filterType:I

    return-void
.end method

.method public setPolygonInterval(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->setMakePolygonInterval(I)V

    return-void
.end method

.method public setRunning(Z)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->setRunning(Z)V

    return-void
.end method

.method public setSpriteName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->spriteName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setTransform(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->transform:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    return-void
.end method

.method public update(J)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->visible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprite;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/Animation;->update(J)V

    :cond_0
    return-void
.end method

.method public updateLocation(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V
    .locals 2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setX(D)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->setY(D)V

    return-void
.end method
