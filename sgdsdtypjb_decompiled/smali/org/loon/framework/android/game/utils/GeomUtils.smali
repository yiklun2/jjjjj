.class public Lorg/loon/framework/android/game/utils/GeomUtils;
.super Ljava/lang/Object;
.source "GeomUtils.java"


# static fields
.field private static final ATAN2_BITS:I = 0x7

.field private static final ATAN2_BITS2:I = 0xe

.field private static final ATAN2_COUNT:I = 0x4000

.field private static final ATAN2_DIM:I

.field private static final ATAN2_MASK:I = 0x3fff

.field private static final BIG_ENOUGH_CEIL:D

.field private static final BIG_ENOUGH_FLOOR:D = 16384.0

.field private static final BIG_ENOUGH_INT:I = 0x4000

.field private static final BIG_ENOUGH_ROUND:D = 16384.5

.field private static final CEIL:D = 0.9999999

.field private static final INV_ATAN2_DIM_MINUS_1:F

.field public static final PI:F = 3.1415927f

.field private static final SIN_BITS:I = 0xd

.field private static final SIN_COUNT:I = 0x2000

.field private static final SIN_MASK:I = 0x1fff

.field private static final atan2:[F

.field public static final cos:[F

.field private static final degFull:F = 360.0f

.field private static final degToIndex:F = 22.755556f

.field public static final degreesToRadians:F = 0.017453292f

.field private static final radFull:F = 6.2831855f

.field private static final radToIndex:F = 1303.7972f

.field public static final radiansToDegrees:F = 57.295776f

.field public static final sin:[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lorg/loon/framework/android/game/utils/GeomUtils;->ATAN2_DIM:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sput v1, Lorg/loon/framework/android/game/utils/GeomUtils;->INV_ATAN2_DIM_MINUS_1:F

    const/16 v0, 0x4000

    new-array v0, v0, [F

    sput-object v0, Lorg/loon/framework/android/game/utils/GeomUtils;->atan2:[F

    const/16 v0, 0x2000

    new-array v1, v0, [F

    sput-object v1, Lorg/loon/framework/android/game/utils/GeomUtils;->sin:[F

    new-array v1, v0, [F

    sput-object v1, Lorg/loon/framework/android/game/utils/GeomUtils;->cos:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-float v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    const/high16 v4, 0x46000000    # 8192.0f

    div-float/2addr v3, v4

    const v4, 0x40c90fdb

    mul-float v3, v3, v4

    sget-object v4, Lorg/loon/framework/android/game/utils/GeomUtils;->sin:[F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    aput v3, v4, v2

    sget-object v3, Lorg/loon/framework/android/game/utils/GeomUtils;->cos:[F

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x168

    if-ge v0, v2, :cond_1

    sget-object v2, Lorg/loon/framework/android/game/utils/GeomUtils;->sin:[F

    int-to-float v3, v0

    const v4, 0x41b60b61

    mul-float v4, v4, v3

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0x1fff

    const v5, 0x3c8efa35

    mul-float v3, v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    aput v3, v2, v4

    sget-object v2, Lorg/loon/framework/android/game/utils/GeomUtils;->cos:[F

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    aput v3, v2, v4

    add-int/lit8 v0, v0, 0x5a

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    sget v2, Lorg/loon/framework/android/game/utils/GeomUtils;->ATAN2_DIM:I

    if-ge v0, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    sget v3, Lorg/loon/framework/android/game/utils/GeomUtils;->ATAN2_DIM:I

    if-ge v2, v3, :cond_2

    int-to-float v4, v0

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v5, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    sget-object v6, Lorg/loon/framework/android/game/utils/GeomUtils;->atan2:[F

    mul-int v3, v3, v2

    add-int/2addr v3, v0

    float-to-double v7, v5

    float-to-double v4, v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-wide v0, 0x40d0004000000000L    # 16385.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/loon/framework/android/game/utils/GeomUtils;->BIG_ENOUGH_CEIL:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final atan2(FF)F
    .locals 5

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    cmpg-float v2, p0, v2

    if-gez v2, :cond_0

    neg-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    neg-float p1, p1

    const v2, -0x3fb6f025

    goto :goto_0

    :cond_1
    cmpg-float v3, p0, v2

    if-gez v3, :cond_2

    neg-float p0, p0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpg-float v3, p1, p0

    if-gez v3, :cond_3

    move v3, p0

    goto :goto_1

    :cond_3
    move v3, p1

    :goto_1
    sget v4, Lorg/loon/framework/android/game/utils/GeomUtils;->INV_ATAN2_DIM_MINUS_1:F

    mul-float v3, v3, v4

    div-float/2addr v1, v3

    mul-float p1, p1, v1

    float-to-int p1, p1

    mul-float p0, p0, v1

    float-to-int p0, p0

    sget-object v1, Lorg/loon/framework/android/game/utils/GeomUtils;->atan2:[F

    sget v3, Lorg/loon/framework/android/game/utils/GeomUtils;->ATAN2_DIM:I

    mul-int p0, p0, v3

    add-int/2addr p0, p1

    aget p0, v1, p0

    add-float/2addr p0, v2

    mul-float p0, p0, v0

    return p0
.end method

.method public static ceil(F)I
    .locals 4

    float-to-double v0, p0

    sget-wide v2, Lorg/loon/framework/android/game/utils/GeomUtils;->BIG_ENOUGH_CEIL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static ceilPositive(F)I
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3fefffffca501acbL    # 0.9999999

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static final cos(F)F
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/utils/GeomUtils;->cos:[F

    const v1, 0x44a2f983

    mul-float p0, p0, v1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x1fff

    aget p0, v0, p0

    return p0
.end method

.method public static final cosDeg(F)F
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/utils/GeomUtils;->cos:[F

    const v1, 0x41b60b61

    mul-float p0, p0, v1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x1fff

    aget p0, v0, p0

    return p0
.end method

.method public static floor(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static floorPositive(F)I
    .locals 0

    float-to-int p0, p0

    return p0
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

.method public static nextPowerOfTwo(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    return p0

    :cond_1
    shr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static final random()F
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static final random(F)F
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, p0

    return v0
.end method

.method public static final random(FF)F
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr p1, p0

    mul-float v0, v0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final random(I)I
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static final random(II)I
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static final randomBoolean()Z
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public static round(F)I
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x40d0002000000000L    # 16384.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static roundPositive(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final sin(F)F
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/utils/GeomUtils;->sin:[F

    const v1, 0x44a2f983

    mul-float p0, p0, v1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x1fff

    aget p0, v0, p0

    return p0
.end method

.method public static final sinDeg(F)F
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/utils/GeomUtils;->sin:[F

    const v1, 0x41b60b61

    mul-float p0, p0, v1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x1fff

    aget p0, v0, p0

    return p0
.end method
