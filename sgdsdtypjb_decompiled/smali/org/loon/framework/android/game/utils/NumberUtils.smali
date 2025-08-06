.class public Lorg/loon/framework/android/game/utils/NumberUtils;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# static fields
.field private static final zeros:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "00"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "000"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "0000"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "00000"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "000000"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "0000000"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "00000000"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "000000000"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "0000000000"

    aput-object v2, v0, v1

    sput-object v0, Lorg/loon/framework/android/game/utils/NumberUtils;->zeros:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(DD)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static addZeros(JI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/loon/framework/android/game/utils/NumberUtils;->addZeros(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addZeros(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/loon/framework/android/game/utils/NumberUtils;->zeros:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getRandomInt(II)I
    .locals 6

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    if-gt p1, p0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-lt p0, p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static getRandomUnsignedInt(I)I
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/NumberUtils;->getRandomUnsignedInt(II)I

    move-result p0

    return p0
.end method

.method public static getRandomUnsignedInt(II)I
    .locals 6

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    if-gt p1, p0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-lt p0, p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static getRandomUnsignedInt(III)I
    .locals 8

    if-ne p1, p2, :cond_0

    add-int/lit8 p2, p0, 0x1

    :cond_0
    if-le p1, p2, :cond_1

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_1
    const/4 v0, 0x2

    if-gez p1, :cond_2

    add-int/lit8 p1, p0, 0x1

    :cond_2
    if-gez p2, :cond_3

    add-int/lit8 p2, p0, 0x1

    :cond_3
    if-le p1, p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-le p2, p0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v3, p0

    int-to-double v5, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-lt p0, p1, :cond_6

    add-int/lit8 p0, p0, 0x1

    :cond_6
    if-lt p0, p2, :cond_7

    add-int/lit8 p0, p0, 0x1

    :cond_7
    return p0
.end method

.method public static isEmpty(I)Z
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static isNan(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static mid(III)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static minusPercent(FF)F
    .locals 0

    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float p1, p1, p0

    sub-float/2addr p0, p1

    return p0
.end method

.method public static mul(DD)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static percent(FF)F
    .locals 0

    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float p1, p1, p0

    return p1
.end method

.method public static round(DI)D
    .locals 1

    if-ltz p2, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    const-string p1, "1"

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The scale must be a positive integer or zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sub(DD)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static toConvertCnNumber(JI)Ljava/lang/String;
    .locals 18

    move/from16 v0, p2

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "\u96f6"

    aput-object v4, v2, v3

    const-string v5, "\u58f9"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "\u8d30"

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const-string v5, "\u53c1"

    const/4 v8, 0x3

    aput-object v5, v2, v8

    const-string v5, "\u8086"

    const/4 v9, 0x4

    aput-object v5, v2, v9

    const-string v5, "\u4f0d"

    const/4 v10, 0x5

    aput-object v5, v2, v10

    const-string v5, "\u9646"

    const/4 v11, 0x6

    aput-object v5, v2, v11

    const-string v5, "\u67d2"

    const/4 v12, 0x7

    aput-object v5, v2, v12

    const-string v5, "\u634c"

    const/16 v13, 0x8

    aput-object v5, v2, v13

    const-string v5, "\u7396"

    const/16 v14, 0x9

    aput-object v5, v2, v14

    new-array v5, v13, [Ljava/lang/String;

    const-string v15, ""

    aput-object v15, v5, v3

    const-string v16, "\u62fe"

    aput-object v16, v5, v6

    const-string v16, "\u4f70"

    aput-object v16, v5, v7

    const-string v16, "\u4edf"

    aput-object v16, v5, v8

    const-string v14, "\u4e07"

    aput-object v14, v5, v9

    const-string v17, "\u5341"

    aput-object v17, v5, v10

    const-string v17, "\u767e"

    aput-object v17, v5, v11

    aput-object v16, v5, v12

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v0, "\u4e00"

    aput-object v0, v2, v6

    const-string v0, "\u4e8c"

    aput-object v0, v2, v7

    const-string v0, "\u4e09"

    aput-object v0, v2, v8

    const-string v0, "\u56db"

    aput-object v0, v2, v9

    const-string v0, "\u4e94"

    aput-object v0, v2, v10

    const-string v0, "\u516d"

    aput-object v0, v2, v11

    const-string v0, "\u4e03"

    aput-object v0, v2, v12

    const-string v0, "\u516b"

    aput-object v0, v2, v13

    const-string v0, "\u4e5d"

    const/16 v1, 0x9

    aput-object v0, v2, v1

    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const-string v3, "\u96f6\u4e07"

    if-lez v1, :cond_4

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, -0x30

    aget-object v6, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v15, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v6, v9, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const-string v0, "\u96f6\u96f6"

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_4
    if-ltz v1, :cond_5

    invoke-virtual {v15, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v15, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toPercent(JJ)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    div-double/2addr p0, p2

    const-wide p2, 0x40c3880000000000L    # 10000.0

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    div-double/2addr p0, p2

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static toRandom(I)I
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, p0

    return v0
.end method
