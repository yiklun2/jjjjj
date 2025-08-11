.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/nio/charset/Charset;

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field public static final GB2312_CHARSET:Ljava/nio/charset/Charset;

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field public static final SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const-string v1, "SJIS"

    .line 2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    const-string v2, "GB2312"

    .line 3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    const-string v2, "EUC_JP"

    .line 4
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/nio/charset/Charset;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_3

    aget-byte v1, v0, v4

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v1, v5, :cond_1

    aget-byte v1, v0, v3

    if-eq v1, v6, :cond_2

    :cond_1
    aget-byte v1, v0, v4

    if-ne v1, v6, :cond_3

    aget-byte v1, v0, v3

    if-ne v1, v5, :cond_3

    .line 4
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object v0

    .line 5
    :cond_3
    array-length v1, v0

    .line 6
    array-length v5, v0

    const/4 v6, 0x3

    if-le v5, v6, :cond_4

    aget-byte v5, v0, v4

    const/16 v7, -0x11

    if-ne v5, v7, :cond_4

    aget-byte v5, v0, v3

    const/16 v7, -0x45

    if-ne v5, v7, :cond_4

    aget-byte v5, v0, v2

    const/16 v7, -0x41

    if-ne v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v9, v1, :cond_19

    if-nez v3, :cond_5

    if-nez v7, :cond_5

    if-eqz v8, :cond_19

    .line 7
    :cond_5
    aget-byte v6, v0, v9

    and-int/lit16 v6, v6, 0xff

    if-eqz v8, :cond_c

    if-lez v10, :cond_8

    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_c

    and-int/lit8 v0, v6, 0x40

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v6, 0x20

    if-nez v0, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_b

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_6

    add-int/lit8 v14, v14, 0x1

    :cond_c
    :goto_3
    const/16 v0, 0x7f

    if-eqz v3, :cond_f

    if-le v6, v0, :cond_d

    const/16 v0, 0xa0

    if-ge v6, v0, :cond_d

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const/16 v0, 0x9f

    if-le v6, v0, :cond_f

    const/16 v0, 0xc0

    if-lt v6, v0, :cond_e

    const/16 v0, 0xd7

    if-eq v6, v0, :cond_e

    const/16 v0, 0xf7

    if-ne v6, v0, :cond_f

    :cond_e
    add-int/lit8 v16, v16, 0x1

    :cond_f
    :goto_4
    if-eqz v7, :cond_18

    if-lez v11, :cond_11

    const/16 v0, 0x40

    if-lt v6, v0, :cond_17

    const/16 v0, 0x7f

    if-eq v6, v0, :cond_17

    const/16 v0, 0xfc

    if-le v6, v0, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    :cond_11
    const/16 v0, 0x80

    if-eq v6, v0, :cond_17

    const/16 v0, 0xa0

    if-eq v6, v0, :cond_17

    const/16 v0, 0xef

    if-le v6, v0, :cond_12

    goto :goto_7

    :cond_12
    const/16 v0, 0xa0

    if-le v6, v0, :cond_14

    const/16 v0, 0xe0

    if-ge v6, v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_13

    move v15, v0

    move/from16 v18, v15

    goto :goto_5

    :cond_13
    move/from16 v18, v0

    :goto_5
    const/16 v17, 0x0

    goto :goto_8

    :cond_14
    const/16 v0, 0x7f

    if-le v6, v0, :cond_16

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    if-le v0, v4, :cond_15

    move v4, v0

    move/from16 v17, v4

    goto :goto_6

    :cond_15
    move/from16 v17, v0

    goto :goto_6

    :cond_16
    const/16 v17, 0x0

    :goto_6
    const/16 v18, 0x0

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v7, 0x0

    :cond_18
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_19
    if-eqz v8, :cond_1a

    if-lez v10, :cond_1a

    const/4 v8, 0x0

    :cond_1a
    if-eqz v7, :cond_1b

    if-lez v11, :cond_1b

    const/4 v7, 0x0

    :cond_1b
    if-eqz v8, :cond_1d

    if-nez v5, :cond_1c

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_1d

    .line 8
    :cond_1c
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1d
    if-eqz v7, :cond_1f

    .line 9
    sget-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x3

    if-ge v15, v0, :cond_1e

    if-lt v4, v0, :cond_1f

    .line 10
    :cond_1e
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1f
    if-eqz v3, :cond_23

    if-eqz v7, :cond_23

    const/4 v0, 0x2

    if-ne v15, v0, :cond_20

    if-eq v2, v0, :cond_21

    :cond_20
    mul-int/lit8 v0, v16, 0xa

    if-lt v0, v1, :cond_22

    .line 11
    :cond_21
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    goto :goto_9

    :cond_22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_9
    return-object v0

    :cond_23
    if-eqz v3, :cond_24

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0

    :cond_24
    if-eqz v7, :cond_25

    .line 13
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    return-object v0

    :cond_25
    if-eqz v8, :cond_26

    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    .line 15
    :cond_26
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/common/StringUtils;->guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    if-ne p0, p1, :cond_0

    const-string p0, "SJIS"

    return-object p0

    .line 3
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p0, p1, :cond_1

    const-string p0, "UTF8"

    return-object p0

    .line 4
    :cond_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-ne p0, p1, :cond_2

    const-string p0, "ISO8859_1"

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
