.class public Lorg/loon/framework/android/game/utils/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field public static final ALL:I = 0x3

.field public static final ALPHA:I = 0x18

.field public static final BLUE:I = 0x0

.field public static final FILL:I = 0x1

.field public static final GREEN:I = 0x8

.field public static final NONE:I = 0x0

.field public static final RED:I = 0x10

.field public static final SHARPEN:I = 0x2


# instance fields
.field public B:I

.field public G:I

.field public R:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->R:I

    iput p2, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->G:I

    iput p3, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->B:I

    return-void
.end method

.method private static colorToGray(I)I
    .locals 6

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/ColorUtils;->getRGBs(I)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const/4 v2, 0x1

    aget v2, p0, v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aget p0, p0, v2

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-int p0, v0

    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, -0x1000000

    add-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method private static colorToXor(I)I
    .locals 3

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/ColorUtils;->getRGBs(I)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v0, p0, v0

    xor-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget v1, p0, v1

    xor-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget p0, p0, v2

    xor-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, -0x1000000

    add-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public static convertToGray([I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1}, Lorg/loon/framework/android/game/utils/ColorUtils;->colorToGray(I)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static convertToXor([I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1}, Lorg/loon/framework/android/game/utils/ColorUtils;->colorToXor(I)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static equals(Lorg/loon/framework/android/game/utils/ColorUtils;Lorg/loon/framework/android/game/utils/ColorUtils;)Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->R:I

    iget v1, p1, Lorg/loon/framework/android/game/utils/ColorUtils;->R:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->G:I

    iget v1, p1, Lorg/loon/framework/android/game/utils/ColorUtils;->G:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->B:I

    iget p1, p1, Lorg/loon/framework/android/game/utils/ColorUtils;->B:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fromArgb(III)Lorg/loon/framework/android/game/utils/ColorUtils;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/utils/ColorUtils;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/utils/ColorUtils;-><init>(III)V

    return-object v0
.end method

.method public static getARGB(IIII)I
    .locals 0

    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static getAlphaColor(IIII)Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(IIII)V

    return-object v0
.end method

.method public static getAlphaColor(Lorg/loon/framework/android/game/core/graphics/LColor;I)Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 3

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(IIII)V

    return-object v0
.end method

.method public static getColor(I)Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 3

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    invoke-direct {v0, v1, v2, p0}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    return-object v0
.end method

.method public static getColor(Lorg/loon/framework/android/game/utils/ColorUtils;)Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 3

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    iget v1, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->R:I

    iget v2, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->G:I

    iget p0, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->B:I

    invoke-direct {v0, v1, v2, p0}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    return-object v0
.end method

.method public static getColorTransparence(IID)I
    .locals 11

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/ColorUtils;->getRGBs(I)[I

    move-result-object p0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/ColorUtils;->getRGBs(I)[I

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x2

    cmpl-double v5, p2, v2

    if-nez v5, :cond_0

    aget p2, p0, v1

    div-int/2addr p2, v4

    aget p3, p1, v1

    div-int/2addr p3, v4

    add-int/2addr p2, p3

    aget p3, p0, v0

    div-int/2addr p3, v4

    aget v0, p1, v0

    div-int/2addr v0, v4

    add-int/2addr p3, v0

    aget p0, p0, v4

    div-int/2addr p0, v4

    aget p1, p1, v4

    div-int/2addr p1, v4

    add-int/2addr p0, p1

    goto :goto_0

    :cond_0
    aget v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, p2

    aget v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    add-double/2addr v5, v9

    add-double/2addr v5, v2

    double-to-int v1, v5

    aget v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p2

    aget v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    add-double/2addr v5, v9

    add-double/2addr v5, v2

    double-to-int v0, v5

    aget p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v5

    aget p0, p1, v4

    and-int/lit16 p0, p0, 0xff

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, p0

    add-double/2addr p2, v7

    add-double/2addr p2, v2

    double-to-int p0, p2

    move p3, v0

    move p2, v1

    :goto_0
    invoke-static {p2, p3, p0}, Lorg/loon/framework/android/game/utils/ColorUtils;->getPixel(III)I

    move-result p0

    return p0
.end method

.method public static getLColor(I)Lorg/loon/framework/android/game/utils/ColorUtils;
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/utils/ColorUtils;

    invoke-direct {v0}, Lorg/loon/framework/android/game/utils/ColorUtils;-><init>()V

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/ColorUtils;->getRGBs(I)[I

    move-result-object p0

    const/4 v1, 0x0

    aget v1, p0, v1

    iput v1, v0, Lorg/loon/framework/android/game/utils/ColorUtils;->R:I

    const/4 v1, 0x1

    aget v1, p0, v1

    iput v1, v0, Lorg/loon/framework/android/game/utils/ColorUtils;->G:I

    const/4 v1, 0x2

    aget p0, p0, v1

    iput p0, v0, Lorg/loon/framework/android/game/utils/ColorUtils;->B:I

    return-object v0
.end method

.method public static getPixel(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    add-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static getPixel(I[IIIII)I
    .locals 1

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-lt p2, p4, :cond_1

    add-int/lit8 p2, p4, -0x1

    :cond_1
    if-gez p3, :cond_2

    const/4 p3, 0x0

    :cond_2
    if-lt p3, p5, :cond_3

    add-int/lit8 p3, p5, -0x1

    :cond_3
    mul-int p4, p4, p3

    add-int/2addr p4, p2

    aget p1, p1, p4

    if-eqz p0, :cond_7

    const/16 p2, 0x8

    if-eq p0, p2, :cond_6

    const/16 p2, 0x10

    if-eq p0, p2, :cond_5

    const/16 p2, 0x18

    if-eq p0, p2, :cond_4

    goto :goto_0

    :cond_4
    shr-int/lit8 p1, p1, 0x18

    goto :goto_0

    :cond_5
    shr-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_6
    shr-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_7
    shr-int/lit8 p1, p1, 0x0

    :goto_0
    and-int/lit16 p0, p1, 0xff

    return p0
.end method

.method public static getPixels2D([IIII)[[I
    .locals 9

    const-class v0, I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput p2, v2, v3

    const/4 v4, 0x0

    aput p1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    aget-object v7, v2, v5

    array-length v7, v7

    if-ge v6, v7, :cond_0

    aget-object v7, v2, v5

    mul-int v8, v6, p3

    add-int/2addr v8, v5

    aget v8, p0, v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v1, [I

    aput p1, p0, v3

    aput p2, p0, v4

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_2

    aget-object v1, p0, p3

    aget-object v3, v2, v0

    aget v3, v3, p3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public static getRGBs(I)[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    aput v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aput v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x2

    aput p0, v0, v1

    return-object v0
.end method

.method public static getRGBtoString(I)Ljava/lang/String;
    .locals 7

    ushr-int/lit8 v0, p0, 0x18

    shr-int/lit8 v1, p0, 0x10

    const/16 v2, 0xff

    and-int/2addr v1, v2

    shr-int/lit8 v3, p0, 0x8

    and-int/2addr v3, v2

    and-int/2addr p0, v2

    const-string v4, ")"

    const-string v5, ", "

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rgb("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rgba("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static premultiply(I)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x18

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    shr-int/lit8 v2, p0, 0x10

    and-int/2addr v2, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/2addr v3, v1

    and-int/2addr p0, v1

    mul-int v2, v2, v0

    add-int/lit8 v2, v2, 0x7f

    div-int/2addr v2, v1

    mul-int v3, v3, v0

    add-int/lit8 v3, v3, 0x7f

    div-int/2addr v3, v1

    mul-int p0, p0, v0

    add-int/lit8 p0, p0, 0x7f

    div-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static premultiply(II)I
    .locals 3

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-lt p1, v0, :cond_1

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 v1, p0, 0x10

    and-int/2addr v1, v0

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v0

    and-int/2addr p0, v0

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x7f

    div-int/2addr v1, v0

    mul-int v2, v2, p1

    add-int/lit8 v2, v2, 0x7f

    div-int/2addr v2, v0

    mul-int p0, p0, p1

    add-int/lit8 p0, p0, 0x7f

    div-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static putPixel(II[IIIII)V
    .locals 1

    const/4 v0, 0x0

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-lt p3, p5, :cond_1

    add-int/lit8 p3, p5, -0x1

    :cond_1
    if-gez p4, :cond_2

    const/4 p4, 0x0

    :cond_2
    if-lt p4, p6, :cond_3

    add-int/lit8 p4, p6, -0x1

    :cond_3
    if-gez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    const/16 p6, 0xff

    if-le p0, p6, :cond_5

    const/16 p0, 0xff

    :cond_5
    if-eqz p1, :cond_9

    const/16 p6, 0x8

    if-eq p1, p6, :cond_8

    const/16 p6, 0x10

    if-eq p1, p6, :cond_7

    const/16 p6, 0x18

    if-eq p1, p6, :cond_6

    mul-int p0, p5, p4

    add-int/2addr p0, p3

    aget p0, p2, p0

    goto :goto_2

    :cond_6
    mul-int p1, p5, p4

    add-int/2addr p1, p3

    aget p1, p2, p1

    const v0, 0xffffff

    goto :goto_0

    :cond_7
    mul-int p1, p5, p4

    add-int/2addr p1, p3

    aget p1, p2, p1

    const v0, -0xff0001

    goto :goto_0

    :cond_8
    mul-int p1, p5, p4

    add-int/2addr p1, p3

    aget p1, p2, p1

    const v0, -0xff01

    :goto_0
    and-int/2addr p1, v0

    shl-int/2addr p0, p6

    goto :goto_1

    :cond_9
    mul-int p1, p5, p4

    add-int/2addr p1, p3

    aget p1, p2, p1

    and-int/lit16 p1, p1, -0x100

    shl-int/2addr p0, v0

    :goto_1
    or-int/2addr p0, p1

    :goto_2
    mul-int p5, p5, p4

    add-int/2addr p5, p3

    aput p0, p2, p5

    return-void
.end method

.method public static sharpen([IIID)V
    .locals 22

    move-object/from16 v6, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move-wide/from16 v12, p3

    array-length v0, v6

    new-array v11, v0, [I

    const/4 v10, 0x0

    invoke-static {v6, v10, v11, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v15, :cond_4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_3

    const/4 v7, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v7, v0, :cond_2

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    if-eq v7, v0, :cond_0

    const/4 v0, 0x2

    const/16 v16, 0x0

    goto :goto_3

    :cond_0
    const/16 v0, 0x8

    const/16 v16, 0x8

    goto :goto_3

    :cond_1
    const/16 v0, 0x10

    const/16 v16, 0x10

    :goto_3
    add-int/lit8 v17, v8, -0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, v17

    move v3, v9

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/ColorUtils;->getPixel(I[IIIII)I

    move-result v0

    int-to-double v0, v0

    neg-double v4, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v0, v4

    add-int/lit8 v3, v9, -0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v8

    move-wide/from16 v20, v4

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/ColorUtils;->getPixel(I[IIIII)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v20

    add-double v18, v18, v0

    move/from16 v0, v16

    move-object/from16 v1, p0

    move v3, v9

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/ColorUtils;->getPixel(I[IIIII)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v12

    add-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    add-double v18, v18, v0

    add-int/lit8 v3, v9, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v8

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/ColorUtils;->getPixel(I[IIIII)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v20

    add-double v18, v18, v0

    move/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, v17

    move v3, v9

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/ColorUtils;->getPixel(I[IIIII)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v20

    add-double v0, v18, v0

    double-to-int v0, v0

    move v1, v7

    move v7, v0

    move v0, v8

    move/from16 v8, v16

    move v2, v9

    move-object v9, v11

    const/4 v3, 0x0

    move v10, v0

    move-object v4, v11

    move v11, v2

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-static/range {v7 .. v13}, Lorg/loon/framework/android/game/utils/ColorUtils;->putPixel(II[IIIII)V

    add-int/lit8 v7, v1, 0x1

    move-wide/from16 v12, p3

    move v8, v0

    move v9, v2

    move-object v11, v4

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_2
    move v0, v8

    move v2, v9

    move-object v4, v11

    const/4 v3, 0x0

    add-int/lit8 v8, v0, 0x2

    move-wide/from16 v12, p3

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3
    move v2, v9

    move-object v4, v11

    const/4 v3, 0x0

    add-int/lit8 v9, v2, 0x2

    move-wide/from16 v12, p3

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v4, v11

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v15, :cond_6

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_5

    mul-int v1, v14, v10

    add-int/2addr v1, v0

    aget v2, v4, v1

    aput v2, v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static unpremultiply(I)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x18

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    shr-int/lit8 v2, p0, 0x10

    and-int/2addr v2, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/2addr v3, v1

    and-int/2addr p0, v1

    mul-int/lit16 v2, v2, 0xff

    div-int/2addr v2, v0

    mul-int/lit16 v3, v3, 0xff

    div-int/2addr v3, v0

    mul-int/lit16 p0, p0, 0xff

    div-int/2addr p0, v0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public equals(Lorg/loon/framework/android/game/utils/ColorUtils;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/ColorUtils;->equals(Lorg/loon/framework/android/game/utils/ColorUtils;Lorg/loon/framework/android/game/utils/ColorUtils;)Z

    move-result p1

    return p1
.end method

.method public getColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 4

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    iget v1, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->R:I

    iget v2, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->G:I

    iget v3, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->B:I

    invoke-direct {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    return-object v0
.end method

.method public getPixel()I
    .locals 3

    iget v0, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->R:I

    iget v1, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->G:I

    iget v2, p0, Lorg/loon/framework/android/game/utils/ColorUtils;->B:I

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/utils/ColorUtils;->getPixel(III)I

    move-result v0

    return v0
.end method

.method public getPixel(Lorg/loon/framework/android/game/utils/ColorUtils;)I
    .locals 2

    iget v0, p1, Lorg/loon/framework/android/game/utils/ColorUtils;->R:I

    iget v1, p1, Lorg/loon/framework/android/game/utils/ColorUtils;->G:I

    iget p1, p1, Lorg/loon/framework/android/game/utils/ColorUtils;->B:I

    invoke-static {v0, v1, p1}, Lorg/loon/framework/android/game/utils/ColorUtils;->getPixel(III)I

    move-result p1

    return p1
.end method
