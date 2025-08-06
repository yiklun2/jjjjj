.class public Lorg/loon/framework/android/game/utils/GraphicsUtils;
.super Ljava/lang/Object;
.source "GraphicsUtils.java"


# static fields
.field public static final ARGB4444options:Landroid/graphics/BitmapFactory$Options;

.field public static final ARGB8888options:Landroid/graphics/BitmapFactory$Options;

.field public static final RGB565options:Landroid/graphics/BitmapFactory$Options;

.field public static final canvas:Landroid/graphics/Canvas;

.field private static final lazyImages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/loon/framework/android/game/core/graphics/LImage;",
            ">;"
        }
    .end annotation
.end field

.field private static final lazySplitMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[[",
            "Lorg/loon/framework/android/game/core/graphics/LImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final matrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "inInputShareable"

    const-string v1, "inScaled"

    const-string v2, "inPurgeable"

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sput-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    sput-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->canvas:Landroid/graphics/Canvas;

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/HashMap;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    const-class v3, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sget-object v4, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sget-object v4, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateFitBitmap(Landroid/graphics/Bitmap;II)Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0, p0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->fitLimitSize(IIII)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Image is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static copy(Lorg/loon/framework/android/game/core/graphics/LImage;Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    return-object p0
.end method

.method public static createShapeImage(Lorg/loon/framework/android/game/core/graphics/geom/Shape;Lorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    invoke-interface {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Shape;->getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object v0

    iget v1, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {v1, p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fill(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    invoke-virtual {v1, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    invoke-virtual {v1, p0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->draw(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    return-object v0
.end method

.method public static destroy()V
    .locals 7

    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_2
    aget-object v5, v1, v3

    array-length v5, v5

    if-le v4, v5, :cond_4

    aget-object v5, v1, v3

    aget-object v5, v5, v4

    if-eqz v5, :cond_3

    aget-object v5, v1, v3

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    aget-object v5, v1, v3

    const/4 v6, 0x0

    aput-object v6, v5, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v1

    if-le p2, v1, :cond_2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p2

    :cond_2
    invoke-static {p1, p2, p7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p7

    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, p7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p3, p4, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p0, v2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-ne p1, p2, :cond_3

    const/16 p0, 0x30

    if-gt p1, p0, :cond_3

    if-gt p2, p0, :cond_3

    invoke-static {p7, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->filterBitmapTo565(Landroid/graphics/Bitmap;II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {p0, p7}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 8

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p7

    goto :goto_0

    :cond_0
    sget-object p7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move-object v7, p7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p5

    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p3, p1

    add-int v3, p2, p4

    invoke-direct {v1, p3, p4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p4, 0x0

    invoke-virtual {v0, p0, v1, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-ne p1, p2, :cond_1

    const/16 p0, 0x30

    if-gt p1, p0, :cond_1

    if-gt p2, p0, :cond_1

    invoke-static {p5, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->filterBitmapTo565(Landroid/graphics/Bitmap;II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {p0, p5}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p5

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static drawCropImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static final filterBitmapTo565(Landroid/graphics/Bitmap;II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->filterBitmapTo565Bitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final filterBitmapTo565Bitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    mul-int v0, p1, p2

    new-array v9, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    move v4, p1

    move v7, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    aget v1, v9, p2

    invoke-static {v1}, Lorg/loon/framework/android/game/core/graphics/LColor;->premultiply(I)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static fitBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->calculateFitBitmap(Landroid/graphics/Bitmap;II)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    iget p2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static fitImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->calculateFitBitmap(Landroid/graphics/Bitmap;II)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    iget p2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {p1, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final fitLimitSize(IIII)Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 7

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    int-to-double v0, p2

    int-to-double v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double v4, p3

    int-to-double p0, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p2, v2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    double-to-int p3, p0

    :cond_1
    :goto_0
    new-instance p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p2, p3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    return-object p0
.end method

.method public static getFlipHorizintalImage2D([[Lorg/loon/framework/android/game/core/graphics/LImage;)[[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v0, v3, v4

    aput v2, v3, v1

    const-class v4, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    aget-object v6, v3, v4

    aget-object v7, p0, v5

    aget-object v7, v7, v4

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static getMatrix()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static getPixels(Landroid/graphics/Bitmap;)[I
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v8
.end method

.method public static getResize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getResize(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getResize(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v3, p1, :cond_0

    if-ne v4, p2, :cond_0

    return-object p0

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v5, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    move-object v0, p0

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getResize(Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getResize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static getSplit2Images(Ljava/lang/String;IIZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplit2Images(Ljava/lang/String;IIZZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getSplit2Images(Ljava/lang/String;IIZZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v1, :cond_1

    invoke-static {p0, p4}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadNotCacheImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplit2Images(Lorg/loon/framework/android/game/core/graphics/LImage;IIZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    sget-object p0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, [[Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v1
.end method

.method public static getSplit2Images(Lorg/loon/framework/android/game/core/graphics/LImage;IIZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v5, 0x0

    aput v2, v4, v5

    const-class v6, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-static {v0, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    mul-int v11, v9, v0

    mul-int v12, v8, v1

    add-int v13, v0, v11

    add-int v14, v1, v12

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7, v5, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v11, Lorg/loon/framework/android/game/utils/GraphicsUtils;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v11, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v11, Lorg/loon/framework/android/game/utils/GraphicsUtils;->canvas:Landroid/graphics/Canvas;

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-ne v0, v1, :cond_0

    const/16 v11, 0x30

    if-gt v0, v11, :cond_0

    if-gt v1, v11, :cond_0

    aget-object v11, v4, v9

    invoke-static {v10, v0, v1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->filterBitmapTo565(Landroid/graphics/Bitmap;II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v10

    aput-object v10, v11, v8

    goto :goto_2

    :cond_0
    aget-object v11, v4, v9

    new-instance v12, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v12, v10}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v12, v11, v8

    :goto_2
    if-eqz p3, :cond_6

    aget-object v10, v4, v9

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lorg/loon/framework/android/game/core/graphics/LImage;->getPixels()[I

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_5

    new-instance v13, Lorg/loon/framework/android/game/core/graphics/LColor;

    aget v14, v11, v12

    invoke-direct {v13, v14}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(I)V

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v14

    const/16 v15, 0xf7

    const/16 v5, 0xff

    if-ne v14, v15, :cond_1

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v14

    if-eq v14, v5, :cond_3

    :cond_1
    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v14

    if-ne v14, v5, :cond_2

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v14

    if-eq v14, v5, :cond_3

    :cond_2
    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const v5, 0xffffff

    aput v5, v11, v12

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v12

    invoke-virtual {v10, v11, v5, v12}, Lorg/loon/framework/android/game/core/graphics/LImage;->setPixels([III)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v4
.end method

.method public static getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 0

    invoke-static {p0, p3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    mul-int v4, v2, v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-array v4, v4, [Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v0, v1, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    mul-int v12, v10, v0

    mul-int v13, v8, v1

    add-int v14, v0, v12

    add-int v15, v1, v13

    invoke-virtual {v5, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6, v7, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v12, Lorg/loon/framework/android/game/utils/GraphicsUtils;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v12, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v12, Lorg/loon/framework/android/game/utils/GraphicsUtils;->canvas:Landroid/graphics/Canvas;

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v5, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-ne v0, v1, :cond_0

    const/16 v12, 0x30

    if-gt v0, v12, :cond_0

    if-gt v1, v12, :cond_0

    invoke-static {v11, v0, v1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->filterBitmapTo565(Landroid/graphics/Bitmap;II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v11

    aput-object v11, v4, v9

    goto :goto_2

    :cond_0
    new-instance v12, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v12, v11}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v12, v4, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static hashBitmap(Landroid/graphics/Bitmap;)I
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    xor-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v0

    :goto_0
    const/16 v4, 0x14

    if-ge v2, v4, :cond_0

    mul-int/lit8 v4, v2, 0x32

    rem-int/2addr v4, v0

    mul-int/lit8 v5, v2, 0x64

    rem-int/2addr v5, v1

    shl-int/lit8 v3, v3, 0x7

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    xor-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static isPowerOfTwo(I)Z
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final load8888Bitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final load8888Bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found. ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final load8888Bitmap([B)Landroid/graphics/Bitmap;
    .locals 3

    array-length v0, p0

    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final load8888Image(Ljava/io/InputStream;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->load8888Bitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final load8888Image(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->load8888Bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final load8888Image([B)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->load8888Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static loadAsPNG(Ljava/lang/String;Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Lorg/loon/framework/android/game/core/store/InvalidRecordIDException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0, v0, v1}, Lorg/loon/framework/android/game/core/store/RecordStore;->enumerateRecords(Lorg/loon/framework/android/game/core/store/RecordFilter;Lorg/loon/framework/android/game/core/store/RecordComparator;Z)Lorg/loon/framework/android/game/core/store/RecordEnumeration;

    move-result-object v2

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/store/RecordEnumeration;->numRecords()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/store/RecordEnumeration;->nextRecordId()I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/loon/framework/android/game/core/store/RecordStore;->getRecord(I)[B

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    mul-int v9, v4, v7

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_1

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9, v4, v7, v10}, Lorg/loon/framework/android/game/core/graphics/LImage;->createRGBImage([IIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Lorg/loon/framework/android/game/core/store/InvalidRecordIDException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v11

    :goto_2
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    goto :goto_4

    :catch_1
    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->closeRecordStore()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    throw p1

    :catch_3
    move-object p0, v0

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_6

    :catch_4
    move-object p0, v0

    :goto_5
    if-eqz v0, :cond_4

    :goto_6
    :try_start_4
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->closeRecordStore()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_4
    move-object v0, p0

    :catch_6
    :cond_5
    :goto_7
    return-object v0
.end method

.method public static final loadBitmap(Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    if-eqz v0, :cond_0

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    invoke-static {p0, v0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadSizeBitmap(Ljava/io/InputStream;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    :goto_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    if-eqz v0, :cond_0

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadSizeBitmap(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    if-eqz v0, :cond_0

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    invoke-static {p0, v0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadSizeBitmap(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final loadBitmap([BIIZ)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final loadBitmap([BZ)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    if-eqz v0, :cond_0

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    invoke-static {p0, v0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadSizeBitmap([BIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    if-eqz p1, :cond_1

    sget-object p1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    :goto_0
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final loadImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    if-eqz v0, :cond_0

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    invoke-static {p0, v0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadPoorImage(Ljava/io/InputStream;IZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    :goto_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x80

    const/16 v2, 0x10

    if-lt p1, v2, :cond_2

    if-le p1, v1, :cond_3

    :cond_2
    if-lt v0, v2, :cond_4

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->filterBitmapTo565(Landroid/graphics/Bitmap;II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    new-instance p1, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {p1, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static final loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->isClose()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found. ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    :cond_4
    :goto_2
    throw p0
.end method

.method public static final loadImage([BIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {p0, p1, p2, p3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap([BIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final loadImage([BZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap([BZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final loadNotCacheImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadNotCacheImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static final loadNotCacheImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    throw p0
.end method

.method public static final loadPoorImage(Ljava/io/InputStream;IZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadSizeBitmap(Ljava/io/InputStream;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final loadPoorImage(Ljava/lang/String;IZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadSizeBitmap(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final loadPoorImage([BIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadSizeBitmap([BIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final loadScaleBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v3, v1

    int-to-double v5, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v3, v1

    int-to-double v5, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p2, v3

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found!"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final loadScaleImage(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadScaleBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static loadSequenceImages(Ljava/lang/String;Ljava/lang/String;Z)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 8

    const/4 v0, -0x1

    const/16 v1, 0x2d

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, p1, :cond_0

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    :goto_0
    :try_start_2
    new-array v1, p1, [Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_2

    if-le p1, v3, :cond_1

    const/16 v5, 0x2e

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, p0

    :goto_2
    invoke-static {v5, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v5

    aput-object v5, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final loadSizeBitmap(Ljava/io/InputStream;IZ)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;

    invoke-direct {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->write(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->reset()V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->getData()[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadSizeBitmap([BIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    move-object p0, p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_1
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Image not found!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    throw p0
.end method

.method public static final loadSizeBitmap(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadSizeBitmap(Ljava/io/InputStream;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found!"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final loadSizeBitmap([BIZ)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p2, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    const-class p1, Landroid/graphics/BitmapFactory$Options;

    const-string p2, "inPurgeable"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Landroid/graphics/BitmapFactory$Options;

    const-string v2, "inInputShareable"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    array-length p1, p0

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadWebImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found. ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static nextPowerOfTwo(I)I
    .locals 10

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->isPowerOfTwo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    int-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    int-to-double v7, p0

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v0, v4, 0x2

    div-int/lit8 v1, v5, 0x2

    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v6, v1

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget-object p1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v6, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static rotate(Lorg/loon/framework/android/game/core/graphics/LImage;F)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static rotateImage(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->rotate(Lorg/loon/framework/android/game/core/graphics/LImage;F)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static rotateImage(Lorg/loon/framework/android/game/core/graphics/LImage;IZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAntiAlias(Z)V

    if-eqz p2, :cond_0

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    neg-double p1, p1

    goto :goto_0

    :cond_0
    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    :goto_0
    double-to-float p1, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float p2, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    invoke-virtual {v3, p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->rotate(FFF)V

    const/4 p1, 0x0

    invoke-virtual {v3, p0, p1, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    invoke-virtual {v3, p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAntiAlias(Z)V

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    return-object v2
.end method

.method public static saveAsPNG(Ljava/lang/String;Ljava/lang/String;Lorg/loon/framework/android/game/core/graphics/LImage;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getPixels()[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    array-length p2, v1

    invoke-virtual {v3, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    aget v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, p2, v2}, Lorg/loon/framework/android/game/core/store/RecordStore;->addRecord([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->closeRecordStore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save the image ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] to RecordStore ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] failed!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->closeRecordStore()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static saveAsPNG(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public static saveAsPNG(Lorg/loon/framework/android/game/core/graphics/LImage;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    return p0
.end method
