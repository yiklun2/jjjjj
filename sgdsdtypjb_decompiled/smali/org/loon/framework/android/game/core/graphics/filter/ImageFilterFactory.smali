.class public Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;
.super Ljava/lang/Object;
.source "ImageFilterFactory.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$SwapFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$BlueFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$YellowFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$PinkFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$MagentaFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$WhiteFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$AllWhiteFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$AllBlackFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$AllRedFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RedFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$PsychedeliaFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$YellowInvertFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RedBlueSwapFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GreenFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$BlackWhiteFilter;,
        Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GrayFilter;
    }
.end annotation


# static fields
.field private static filterFactry:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HSBtoRGB(FFF)I
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-nez v3, :cond_0

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p0, p2

    move p1, p0

    move p2, p1

    goto/16 :goto_2

    :cond_0
    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr p0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float p0, p0, v3

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float v3, p0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p1

    mul-float v5, v5, p2

    mul-float v6, p1, v3

    sub-float v6, v4, v6

    mul-float v6, v6, p2

    sub-float v3, v4, v3

    mul-float p1, p1, v3

    sub-float/2addr v4, p1

    mul-float v4, v4, p2

    float-to-int p0, p0

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p0, p2

    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p1, v5

    mul-float v6, v6, v2

    add-float/2addr v6, v1

    float-to-int p2, v6

    goto :goto_2

    :cond_2
    mul-float v4, v4, v2

    add-float/2addr v4, v1

    float-to-int p0, v4

    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p1, v5

    goto :goto_0

    :cond_3
    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p0, v5

    mul-float v6, v6, v2

    add-float/2addr v6, v1

    float-to-int p1, v6

    :goto_0
    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_2

    :cond_4
    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p0, v5

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p1, p2

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    float-to-int p2, v4

    goto :goto_2

    :cond_5
    mul-float v6, v6, v2

    add-float/2addr v6, v1

    float-to-int p0, v6

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p1, p2

    goto :goto_1

    :cond_6
    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p0, p2

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    float-to-int p1, v4

    :goto_1
    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p2, v5

    :goto_2
    const/high16 v1, -0x1000000

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x0

    or-int/2addr p0, p1

    return p0
.end method

.method public static RGBtoHSB(III[F)[F
    .locals 7

    if-nez p3, :cond_0

    const/4 p3, 0x3

    new-array p3, p3, [F

    :cond_0
    if-le p0, p1, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-le p2, v0, :cond_2

    move v0, p2

    :cond_2
    if-ge p0, p1, :cond_3

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-ge p2, v1, :cond_4

    move v1, p2

    :cond_4
    int-to-float v2, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v3, v2, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sub-int v5, v0, v1

    int-to-float v5, v5

    div-float/2addr v5, v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    cmpl-float v2, v5, v4

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sub-int v2, v0, p0

    int-to-float v2, v2

    sub-int v1, v0, v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-int v6, v0, p1

    int-to-float v6, v6

    div-float/2addr v6, v1

    sub-int p2, v0, p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    if-ne p0, v0, :cond_7

    sub-float/2addr p2, v6

    goto :goto_3

    :cond_7
    if-ne p1, v0, :cond_8

    const/high16 p0, 0x40000000    # 2.0f

    add-float/2addr v2, p0

    sub-float p2, v2, p2

    goto :goto_3

    :cond_8
    const/high16 p0, 0x40800000    # 4.0f

    add-float/2addr v6, p0

    sub-float p2, v6, v2

    :goto_3
    const/high16 p0, 0x40c00000    # 6.0f

    div-float/2addr p2, p0

    cmpg-float p0, p2, v4

    if-gez p0, :cond_9

    const/high16 p0, 0x3f800000    # 1.0f

    add-float v4, p2, p0

    goto :goto_4

    :cond_9
    move v4, p2

    :goto_4
    const/4 p0, 0x0

    aput v4, p3, p0

    const/4 p0, 0x1

    aput v5, p3, p0

    const/4 p0, 0x2

    aput v3, p3, p0

    return-object p3
.end method

.method public static getAllRed(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getAllRed(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getAllWBlack(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getAllWBlack(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getAllWhite(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getAllWhite(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getBlackWhite(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBlackWhite(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getGray(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getGray(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getGreen(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getGreen(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->filterFactry:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->filterFactry:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->filterFactry:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    return-object v0
.end method

.method public static getMagenta(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getMagenta(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getPink(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getPink(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getRate(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getRate(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getRed(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getRed(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getWhite(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getWhite(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method

.method public static getYellow(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getYellow(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$AllBlackFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$AllBlackFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$AllWhiteFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$AllWhiteFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$AllRedFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$AllRedFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$WhiteFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$WhiteFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RateFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$BlackWhiteFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$BlackWhiteFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GrayFilter;

    const/4 p2, 0x1

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GrayFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;ZI)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$SwapFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$SwapFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$BlueFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$BlueFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$YellowFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$YellowFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$PinkFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$PinkFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$MagentaFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$MagentaFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RedFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RedFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$PsychedeliaFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$PsychedeliaFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$YellowInvertFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$YellowInvertFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RedBlueSwapFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$RedBlueSwapFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    goto :goto_0

    :pswitch_10
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GreenFilter;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory$GreenFilter;-><init>(Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;Lorg/loon/framework/android/game/core/graphics/filter/ImageFilter;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doFilter(Landroid/graphics/Bitmap;Lorg/loon/framework/android/game/core/graphics/filter/ImageFilter;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;

    invoke-direct {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;-><init>(Landroid/graphics/Bitmap;Lorg/loon/framework/android/game/core/graphics/filter/ImageFilter;)V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterExecute;->doFilter()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public doFilter(Lorg/loon/framework/android/game/core/graphics/LImage;I)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
