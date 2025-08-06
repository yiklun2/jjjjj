.class public Lorg/loon/framework/android/game/core/graphics/LColor;
.super Ljava/lang/Object;
.source "LColor.java"


# static fields
.field private static final ALPHA:I = 0x18

.field private static final BLUE:I = 0x0

.field private static final FACTOR:D = 0.7

.field private static final GREEN:I = 0x8

.field private static final RED:I = 0x10

.field public static final black:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final blue:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final cyan:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final darkGray:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final gray:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final green:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final lightGray:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final magenta:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final orange:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final pink:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final red:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final transparent:I = -0x1000000

.field public static final white:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final yellow:Lorg/loon/framework/android/game/core/graphics/LColor;


# instance fields
.field private alpha:I

.field private b:I

.field private g:I

.field private r:I

.field private rgba:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v1, 0xff

    invoke-direct {v0, v1, v1, v1}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v2, 0xc0

    invoke-direct {v0, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->lightGray:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v2, 0x80

    invoke-direct {v0, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->gray:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v2, 0x40

    invoke-direct {v0, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->darkGray:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v1, v2, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->red:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v3, 0xaf

    invoke-direct {v0, v1, v3, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->pink:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v3, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->orange:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v1, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->yellow:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v2, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->green:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v1, v2, v1}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->magenta:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v2, v1, v1}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->cyan:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v2, v2, v1}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->blue:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int p1, v1

    mul-float p2, p2, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int p2, v1

    mul-float p3, p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v3

    double-to-int p3, v0

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int p1, v1

    mul-float p2, p2, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int p2, v1

    mul-float p3, p3, v0

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int p3, v1

    mul-float p4, p4, v0

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v3

    double-to-int p4, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed(I)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen(I)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue(I)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getAlpha(I)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xff

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->rgba:[I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed(I)I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen(I)I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue(I)I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getAlpha(I)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed(I)I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen(I)I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue(I)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 3

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    const/4 v0, 0x3

    aget p1, p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    return-void
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

.method public static getAlpha(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getBlue(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static getGreen(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
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

.method public static getPixel([IIII)I
    .locals 0

    mul-int p1, p1, p3

    add-int/2addr p1, p2

    aget p0, p0, p1

    return p0
.end method

.method public static getRGB(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, v1, p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB(III)I

    move-result p0

    return p0
.end method

.method public static getRGB(III)I
    .locals 1

    const/16 v0, 0xff

    invoke-static {p0, p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getARGB(IIII)I

    move-result p0

    return p0
.end method

.method public static getRed(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
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

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(I[IIIII)I

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

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(I[IIIII)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v20

    add-double v18, v18, v0

    move/from16 v0, v16

    move-object/from16 v1, p0

    move v3, v9

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(I[IIIII)I

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

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(I[IIIII)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v20

    add-double v18, v18, v0

    move/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, v17

    move v3, v9

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(I[IIIII)I

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

    invoke-static/range {v7 .. v13}, Lorg/loon/framework/android/game/core/graphics/LColor;->putPixel(II[IIIII)V

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
.method public brighter()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 10

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v2

    const/4 v3, 0x3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v3, v3, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    if-ge v0, v3, :cond_1

    const/4 v0, 0x3

    :cond_1
    if-lez v1, :cond_2

    if-ge v1, v3, :cond_2

    const/4 v1, 0x3

    :cond_2
    if-lez v2, :cond_3

    if-ge v2, v3, :cond_3

    const/4 v2, 0x3

    :cond_3
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/LColor;

    int-to-double v4, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v0, v4

    const/16 v4, 0xff

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    double-to-int v1, v8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    double-to-int v2, v8

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    return-object v3
.end method

.method public darker()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 8

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int v5, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-int v3, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v1, v5, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    return-object v0
.end method

.method public equals(Lorg/loon/framework/android/game/core/graphics/LColor;)Z
    .locals 2

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getARGB()I
    .locals 4

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getARGB(IIII)I

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    return v0
.end method

.method public getBlue()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    return v0
.end method

.method public getGreen()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    return v0
.end method

.method public getPixel(Lorg/loon/framework/android/game/core/graphics/LColor;)I
    .locals 2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(III)I

    move-result p1

    return p1
.end method

.method public getRGB()I
    .locals 3

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB(III)I

    move-result v0

    return v0
.end method

.method public getRGBs()[I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->rgba:[I

    return-object v0
.end method

.method public getRed()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->setAlphaValue(I)V

    return-void
.end method

.method public setAlphaValue(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    return-void
.end method
