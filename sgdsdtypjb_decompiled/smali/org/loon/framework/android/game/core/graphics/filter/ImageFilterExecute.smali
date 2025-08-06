.class public Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;
.super Ljava/lang/Object;
.source "ImageFilterExecute.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private filter:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilter;

.field index:I

.field pixel:I

.field transparency:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lorg/loon/framework/android/game/core/graphics/filter/ImageFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->filter:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilter;

    return-void
.end method


# virtual methods
.method public doFilter()Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v1, v0, v9

    new-array v10, v1, [I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    mul-int v4, v0, v2

    add-int/2addr v4, v3

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->index:I

    aget v4, v10, v4

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->pixel:I

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->transparency:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->filter:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilter;

    invoke-interface {v5, v3, v2, v4}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilter;->filterRGB(III)I

    move-result v4

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->pixel:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->index:I

    aput v4, v10, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v10, v0, v9, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
