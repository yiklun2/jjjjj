.class public Lorg/loon/framework/android/game/action/sprite/SpriteImage;
.super Lorg/loon/framework/android/game/core/LObject;
.source "SpriteImage.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = -0x1b84ad74e1b39442L


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private collisionMask:Lorg/loon/framework/android/game/action/sprite/CollisionMask;

.field protected height:I

.field private img:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private isOpaque:Z

.field private makePolygonInterval:I

.field private mask:Lorg/loon/framework/android/game/action/sprite/Mask;

.field private newPy:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

.field protected pixels:[I

.field private polygons:[Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

.field private rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

.field protected transform:I

.field public visible:Z

.field protected width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    const/4 v0, 0x3

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygonInterval:I

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->setLocation(II)V

    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iput p4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LColor;->red:Lorg/loon/framework/android/game/core/graphics/LColor;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bind(Landroid/graphics/Bitmap;Lorg/loon/framework/android/game/core/graphics/LColor;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    const/4 v0, 0x3

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygonInterval:I

    invoke-virtual {p0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->setLocation(II)V

    iput p4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iput p5, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bind(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/sprite/SpriteImage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/action/sprite/SpriteImage;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/sprite/SpriteImage;II)V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    const/4 v0, 0x3

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygonInterval:I

    invoke-virtual {p0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->setLocation(II)V

    iget p2, p1, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iget p2, p1, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bind(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V
    .locals 6

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method private bind(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bind(Landroid/graphics/Bitmap;Lorg/loon/framework/android/game/core/graphics/LColor;)V

    return-void
.end method

.method private bind(Landroid/graphics/Bitmap;Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 9

    iget v6, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iget v7, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    mul-int p2, v6, v7

    mul-int v0, v6, v7

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    const/4 v8, 0x0

    iput v8, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->transform:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    aget v2, v1, v0

    invoke-static {v2}, Lorg/loon/framework/android/game/core/graphics/LColor;->premultiply(I)I

    move-result v3

    aput v3, v1, v0

    iget-boolean v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    if-eqz v1, :cond_0

    ushr-int/lit8 v1, v2, 0x18

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    iput-boolean v8, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private createMask([III)Lorg/loon/framework/android/game/action/sprite/Mask;
    .locals 9

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Mask;

    invoke-direct {v0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Mask;-><init>(II)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v3, 0x0

    aput p3, v1, v3

    const-class v4, Z

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_1

    aget-object v6, v1, v4

    mul-int v7, p2, v4

    add-int/2addr v7, v5

    aget v7, p1, v7

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    aput-boolean v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/action/sprite/Mask;->setData([[Z)V

    return-object v0
.end method

.method private static filterPolygon(Lorg/loon/framework/android/game/core/graphics/geom/Polygon;)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;
    .locals 6

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Area;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    new-instance p0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->getTranslateInstance(DD)Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;D)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [F

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-interface {v0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([F)I

    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    const/4 v4, 0x0

    aget v4, v1, v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v5, v3, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {p0, v4, v5}, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->addPoint(II)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static makePolygon(Ljava/util/ArrayList;)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[",
            "Lorg/loon/framework/android/game/core/graphics/geom/Point;",
            ">;)",
            "Lorg/loon/framework/android/game/core/graphics/geom/Polygon;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    invoke-direct {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/loon/framework/android/game/core/graphics/geom/Point;

    check-cast v4, [Lorg/loon/framework/android/game/core/graphics/geom/Point;

    aget-object v4, v4, v2

    iget v5, v4, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v4, v4, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {v1, v5, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->addPoint(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/loon/framework/android/game/core/graphics/geom/Point;

    check-cast v3, [Lorg/loon/framework/android/game/core/graphics/geom/Point;

    aget-object v3, v3, v2

    iget v4, v3, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v3, v3, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {v1, v4, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->addPoint(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method private makeRotate(I)Lorg/loon/framework/android/game/action/sprite/SpriteRotate;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal transformation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->transform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p1, -0x5a

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x10e

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x5a

    goto :goto_0

    :pswitch_3
    const/16 p1, -0x10e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xb4

    goto :goto_0

    :pswitch_5
    const/16 p1, -0x168

    goto :goto_0

    :pswitch_6
    const/16 p1, -0xb4

    :goto_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->rotate(I)Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public copy()Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/action/sprite/SpriteImage;)V

    return-object v0
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->y()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->mask:Lorg/loon/framework/android/game/action/sprite/Mask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->mask:Lorg/loon/framework/android/game/action/sprite/Mask;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bitmap:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_3
    return-void
.end method

.method public getAlpha()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getData()[I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    return v0
.end method

.method public getImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getMakePolygonInterval()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygonInterval:I

    return v0
.end method

.method public getMask(III)Lorg/loon/framework/android/game/action/sprite/CollisionMask;
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->mask:Lorg/loon/framework/android/game/action/sprite/Mask;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->transform:I

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->updateMask(I)Lorg/loon/framework/android/game/action/sprite/Mask;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->mask:Lorg/loon/framework/android/game/action/sprite/Mask;

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->collisionMask:Lorg/loon/framework/android/game/action/sprite/CollisionMask;

    if-nez v0, :cond_2

    new-instance p1, Lorg/loon/framework/android/game/action/sprite/CollisionMask;

    iget-object p2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->mask:Lorg/loon/framework/android/game/action/sprite/Mask;

    invoke-direct {p1, p2}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;-><init>(Lorg/loon/framework/android/game/action/sprite/Mask;)V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->collisionMask:Lorg/loon/framework/android/game/action/sprite/CollisionMask;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->mask:Lorg/loon/framework/android/game/action/sprite/Mask;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/sprite/Mask;->getWidth()I

    move-result v4

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->mask:Lorg/loon/framework/android/game/action/sprite/Mask;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Mask;->getHeight()I

    move-result v5

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->set(Lorg/loon/framework/android/game/action/sprite/Mask;IIII)V

    :goto_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->collisionMask:Lorg/loon/framework/android/game/action/sprite/CollisionMask;

    return-object p1
.end method

.method protected getPolygon(III)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;
    .locals 9

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->polygons:[Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->polygons:[Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->polygons:[Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    aget-object v0, v0, p3

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makeRotate(I)Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->makeSpritePixels()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->getWidth()I

    move-result v7

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->getHeight()I

    move-result v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygon([IIIIIII)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygon(II)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->polygons:[Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    aput-object v0, v1, p3

    :cond_2
    iget-object p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->newPy:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    if-nez p3, :cond_3

    new-instance p3, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->xpoints:[I

    iget-object v2, v0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->ypoints:[I

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->npoints:I

    invoke-direct {p3, v1, v2, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;-><init>([I[II)V

    iput-object p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->newPy:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    goto :goto_1

    :cond_3
    iget p3, v0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->npoints:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->newPy:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iput p3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->npoints:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->newPy:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iget-object v2, v0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->xpoints:[I

    invoke-static {v2, p3}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->xpoints:[I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->newPy:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->ypoints:[I

    invoke-static {v0, p3}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([II)[I

    move-result-object p3

    iput-object p3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->ypoints:[I

    :goto_1
    iget-object p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->newPy:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    invoke-virtual {p3, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Polygon;->translate(II)V

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->newPy:Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    return-object p1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    return v0
.end method

.method public isTransparent(II)Z
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    if-ge p1, v1, :cond_3

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    if-lt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->isOpaque:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    aget p1, v2, p1

    const/high16 p2, -0x1000000

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    return v0
.end method

.method public makePolygon(II)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;
    .locals 8

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    iget v6, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iget v7, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygon([IIIIIII)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public makePolygon(IIII)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;
    .locals 8

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygon([IIIIIII)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public makePolygon([IIIIIII)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v4, p5

    :goto_0
    iget v5, v0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygonInterval:I

    sub-int v5, v2, v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v9, -0x1000000

    const/4 v10, -0x1

    if-ge v4, v5, :cond_4

    move/from16 v5, p4

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_1
    if-ge v5, v1, :cond_2

    if-nez v11, :cond_0

    mul-int v16, v1, v4

    add-int v16, v5, v16

    aget v16, p1, v16

    and-int v8, v16, v9

    if-ne v8, v9, :cond_1

    move v15, v4

    move v14, v5

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    mul-int v8, v1, v4

    add-int/2addr v8, v5

    aget v8, p1, v8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    move v13, v4

    move v12, v5

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    if-le v12, v10, :cond_3

    if-le v13, v10, :cond_3

    new-array v5, v6, [Lorg/loon/framework/android/game/core/graphics/geom/Point;

    new-instance v6, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    add-int v8, p2, v14

    add-int v9, p3, v15

    invoke-direct {v6, v8, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    aput-object v6, v5, v7

    new-instance v6, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    add-int v7, p2, v12

    add-int v8, p3, v13

    invoke-direct {v6, v7, v8}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v5, v0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygonInterval:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygon(Ljava/util/ArrayList;)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v4, p4

    :goto_3
    iget v5, v0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygonInterval:I

    sub-int v5, v1, v5

    if-ge v4, v5, :cond_9

    move/from16 v8, p5

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_4
    if-ge v8, v2, :cond_7

    if-nez v5, :cond_5

    mul-int v15, v1, v8

    add-int/2addr v15, v4

    aget v15, p1, v15

    and-int/2addr v15, v9

    if-ne v15, v9, :cond_6

    move v13, v4

    move v14, v8

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    mul-int v15, v1, v8

    add-int/2addr v15, v4

    aget v15, p1, v15

    and-int/2addr v15, v9

    if-ne v15, v9, :cond_6

    move v11, v4

    move v12, v8

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    if-le v11, v10, :cond_8

    if-le v12, v10, :cond_8

    new-array v5, v6, [Lorg/loon/framework/android/game/core/graphics/geom/Point;

    new-instance v8, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    add-int v13, p2, v13

    add-int v14, p3, v14

    invoke-direct {v8, v13, v14}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    aput-object v8, v5, v7

    new-instance v8, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    add-int v11, p2, v11

    add-int v12, p3, v12

    invoke-direct {v8, v11, v12}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    const/4 v11, 0x1

    aput-object v8, v5, v11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v11, 0x1

    :goto_6
    iget v5, v0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygonInterval:I

    add-int/2addr v4, v5

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygon(Ljava/util/ArrayList;)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->filterPolygon(Lorg/loon/framework/android/game/core/graphics/geom/Polygon;)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    move-result-object v1

    return-object v1
.end method

.method public move(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->move(II)V

    return-void
.end method

.method public rotate(I)Lorg/loon/framework/android/game/action/sprite/SpriteRotate;
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    int-to-float p1, p1

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;-><init>(Lorg/loon/framework/android/game/action/sprite/SpriteImage;IIF)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->setAngle(F)V

    :goto_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    return-object p1
.end method

.method public rotatePixels(I)[I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->rotate(I)Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->makePixels()[I

    move-result-object p1

    return-object p1
.end method

.method public rotatePolygon(III)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;
    .locals 8

    invoke-virtual {p0, p3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->rotate(I)Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    move-result-object p3

    invoke-virtual {p3}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->makePixels()[I

    move-result-object v1

    invoke-virtual {p3}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygon([IIIIIII)Lorg/loon/framework/android/game/core/graphics/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public setLocation(II)V
    .locals 2

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->setX(D)V

    int-to-double p1, p2

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->setY(D)V

    return-void
.end method

.method public setMakePolygonInterval(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makePolygonInterval:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->visible:Z

    return-void
.end method

.method public update(J)V
    .locals 0

    return-void
.end method

.method public updateMask(I)Lorg/loon/framework/android/game/action/sprite/Mask;
    .locals 2

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->transform:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->height:I

    invoke-direct {p0, p1, v0, v1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->createMask([III)Lorg/loon/framework/android/game/action/sprite/Mask;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->pixels:[I

    array-length v0, v0

    new-array v0, v0, [I

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->makeRotate(I)Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->makeSpritePixels()[I

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->getWidth()I

    move-result p1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->sRotate:Lorg/loon/framework/android/game/action/sprite/SpriteRotate;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/sprite/SpriteRotate;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->createMask([III)Lorg/loon/framework/android/game/action/sprite/Mask;

    move-result-object p1

    return-object p1
.end method
