.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field private static final MAX_NB_BITS:I = 0x20

.field private static final MAX_NB_BITS_COMPACT:I = 0x4

.field private static final WORD_SIZE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitsToWords(Lcom/google/zxing/common/BitArray;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    div-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    .line 3
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int v5, p1, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int v5, v6, v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private static drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    .line 1
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 p2, p1, -0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    return-void
.end method

.method private static drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x7

    if-ge v0, p1, :cond_9

    add-int/lit8 p1, p2, -0x3

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, -0x5

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 4
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x5

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 6
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x5

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 8
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, -0x5

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p1, 0xa

    if-ge v0, p1, :cond_9

    add-int/lit8 p1, p2, -0x5

    add-int/2addr p1, v0

    .line 10
    div-int/lit8 v1, v0, 0x5

    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, p2, -0x7

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_5
    add-int/lit8 v1, v0, 0xa

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, p2, 0x7

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_6
    rsub-int/lit8 v1, v0, 0x1d

    .line 15
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, p2, 0x7

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_7
    rsub-int/lit8 v1, v0, 0x27

    .line 17
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, p2, -0x7

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static encode(Ljava/lang/String;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;II)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 3

    const/16 v0, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 19

    .line 7
    new-instance v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    if-gt v8, v4, :cond_4

    .line 11
    invoke-static {v8, v3}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v4

    .line 12
    sget-object v9, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v9, v9, v8

    .line 13
    rem-int v10, v4, v9

    sub-int v10, v4, v10

    .line 14
    invoke-static {v0, v9}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v11

    add-int/2addr v11, v1

    const-string v1, "Data to large for user specified layer"

    if-gt v11, v10, :cond_3

    if-eqz v3, :cond_d

    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v10

    mul-int/lit8 v11, v9, 0x40

    if-gt v10, v11, :cond_2

    goto/16 :goto_5

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v7, [Ljava/lang/Object;

    .line 20
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Illegal value %s for layers"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-gt v9, v4, :cond_1d

    const/4 v11, 0x3

    if-gt v9, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    add-int/lit8 v12, v9, 0x1

    goto :goto_3

    :cond_7
    move v12, v9

    .line 21
    :goto_3
    invoke-static {v12, v11}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v13

    if-le v3, v13, :cond_9

    :cond_8
    :goto_4
    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_9
    if-eqz v8, :cond_a

    .line 22
    sget-object v14, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v14, v14, v12

    if-eq v10, v14, :cond_b

    .line 23
    :cond_a
    sget-object v8, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v8, v8, v12

    .line 24
    invoke-static {v0, v8}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v10

    move-object/from16 v18, v10

    move v10, v8

    move-object/from16 v8, v18

    .line 25
    :cond_b
    rem-int v14, v13, v10

    sub-int v14, v13, v14

    if-eqz v11, :cond_c

    .line 26
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v15

    mul-int/lit8 v2, v10, 0x40

    if-le v15, v2, :cond_c

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    add-int/2addr v2, v1

    if-gt v2, v14, :cond_8

    move-object v0, v8

    move v9, v10

    move v3, v11

    move v8, v12

    move v4, v13

    .line 28
    :cond_d
    :goto_5
    invoke-static {v0, v4, v9}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    div-int/2addr v0, v9

    .line 30
    invoke-static {v3, v8, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    if-eqz v3, :cond_e

    const/16 v4, 0xb

    goto :goto_6

    :cond_e
    const/16 v4, 0xe

    :goto_6
    mul-int/lit8 v9, v8, 0x4

    add-int/2addr v4, v9

    .line 31
    new-array v9, v4, [I

    const/4 v10, 0x2

    if-eqz v3, :cond_10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_f

    .line 32
    aput v11, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    move v11, v4

    goto :goto_9

    :cond_10
    add-int/lit8 v11, v4, 0x1

    .line 33
    div-int/lit8 v12, v4, 0x2

    add-int/lit8 v13, v12, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v11, v13

    .line 34
    div-int/lit8 v13, v11, 0x2

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_11

    .line 35
    div-int/lit8 v15, v14, 0xf

    add-int/2addr v15, v14

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v13, v15

    add-int/lit8 v17, v17, -0x1

    .line 36
    aput v17, v9, v16

    add-int v16, v12, v14

    add-int/2addr v15, v13

    add-int/2addr v15, v7

    .line 37
    aput v15, v9, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 38
    :cond_11
    :goto_9
    new-instance v12, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v12, v11}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v8, :cond_19

    sub-int v15, v8, v13

    mul-int/lit8 v15, v15, 0x4

    if-eqz v3, :cond_12

    const/16 v16, 0x9

    goto :goto_b

    :cond_12
    const/16 v16, 0xc

    :goto_b
    add-int v15, v15, v16

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_18

    mul-int/lit8 v16, v5, 0x2

    :goto_d
    if-ge v6, v10, :cond_17

    add-int v17, v14, v16

    add-int v7, v17, v6

    .line 39
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_13

    mul-int/lit8 v7, v13, 0x2

    add-int v17, v7, v6

    .line 40
    aget v10, v9, v17

    add-int/2addr v7, v5

    aget v7, v9, v7

    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_13
    mul-int/lit8 v7, v15, 0x2

    add-int/2addr v7, v14

    add-int v7, v7, v16

    add-int/2addr v7, v6

    .line 41
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_14

    mul-int/lit8 v7, v13, 0x2

    add-int v10, v7, v5

    .line 42
    aget v10, v9, v10

    add-int/lit8 v17, v4, -0x1

    sub-int v17, v17, v7

    sub-int v17, v17, v6

    aget v7, v9, v17

    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_14
    mul-int/lit8 v7, v15, 0x4

    add-int/2addr v7, v14

    add-int v7, v7, v16

    add-int/2addr v7, v6

    .line 43
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_15

    add-int/lit8 v7, v4, -0x1

    mul-int/lit8 v10, v13, 0x2

    sub-int/2addr v7, v10

    sub-int v10, v7, v6

    .line 44
    aget v10, v9, v10

    sub-int/2addr v7, v5

    aget v7, v9, v7

    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_15
    mul-int/lit8 v7, v15, 0x6

    add-int/2addr v7, v14

    add-int v7, v7, v16

    add-int/2addr v7, v6

    .line 45
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v7, v4, -0x1

    mul-int/lit8 v10, v13, 0x2

    sub-int/2addr v7, v10

    sub-int/2addr v7, v5

    .line 46
    aget v7, v9, v7

    add-int/2addr v10, v6

    aget v10, v9, v10

    invoke-virtual {v12, v7, v10}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_c

    :cond_18
    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_a

    .line 47
    :cond_19
    invoke-static {v12, v3, v11, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V

    if-eqz v3, :cond_1a

    .line 48
    div-int/lit8 v1, v11, 0x2

    const/4 v2, 0x5

    invoke-static {v12, v1, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    goto :goto_10

    .line 49
    :cond_1a
    div-int/lit8 v1, v11, 0x2

    const/4 v2, 0x7

    invoke-static {v12, v1, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 50
    :goto_e
    div-int/lit8 v7, v4, 0x2

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    if-ge v6, v7, :cond_1c

    and-int/lit8 v7, v1, 0x1

    :goto_f
    if-ge v7, v11, :cond_1b

    sub-int v9, v1, v2

    .line 51
    invoke-virtual {v12, v9, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v10, v1, v2

    .line 52
    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 53
    invoke-virtual {v12, v7, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 54
    invoke-virtual {v12, v7, v10}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_f

    :cond_1b
    add-int/lit8 v6, v6, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_e

    .line 55
    :cond_1c
    :goto_10
    new-instance v1, Lcom/google/zxing/aztec/encoder/AztecCode;

    invoke-direct {v1}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCompact(Z)V

    .line 57
    invoke-virtual {v1, v11}, Lcom/google/zxing/aztec/encoder/AztecCode;->setSize(I)V

    .line 58
    invoke-virtual {v1, v8}, Lcom/google/zxing/aztec/encoder/AztecCode;->setLayers(I)V

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCodeWords(I)V

    .line 60
    invoke-virtual {v1, v12}, Lcom/google/zxing/aztec/encoder/AztecCode;->setMatrix(Lcom/google/zxing/common/BitMatrix;)V

    return-object v1

    :goto_11
    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0xb

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 61
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    div-int/2addr v0, p2

    .line 2
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    invoke-static {p2}, Lcom/google/zxing/aztec/encoder/Encoder;->getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 3
    div-int v2, p1, p2

    .line 4
    invoke-static {p0, p2, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->bitsToWords(Lcom/google/zxing/common/BitArray;II)[I

    move-result-object p0

    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 6
    rem-int/2addr p1, p2

    .line 7
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 9
    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p0, v1

    .line 10
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 p2, p2, -0x1

    const/4 p0, 0x6

    .line 3
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 p0, 0x1c

    .line 4
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x5

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 p2, p2, -0x1

    const/16 p0, 0xb

    .line 6
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 p0, 0x28

    .line 7
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;
    .locals 3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported word size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object p0
.end method

.method public static stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    .line 3
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    .line 4
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 5
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int p1, p1, p0

    return p1
.end method
