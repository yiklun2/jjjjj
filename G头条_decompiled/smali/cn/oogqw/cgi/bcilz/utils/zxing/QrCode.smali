.class public final Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;
.super Ljava/lang/Object;
.source "QrCode.kt"


# static fields
.field public static final INSTANCE:Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;-><init>()V

    sput-object v0, Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;->INSTANCE:Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final encode(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move v0, p1

    move v8, p2

    move-object v1, p3

    move-object/from16 v2, p5

    const-string v3, "character_set"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "error_correction_level"

    move-object v4, p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "margin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v9, 0x0

    if-eqz v3, :cond_2

    return-object v9

    :cond_2
    if-ltz v0, :cond_9

    if-gez v8, :cond_3

    goto/16 :goto_5

    .line 2
    :cond_3
    :try_start_0
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v6, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    const-string v3, "L"

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_5
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    mul-int v2, v0, v8

    .line 9
    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_8

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 10
    invoke-virtual {v1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_6

    mul-int v10, v3, v0

    add-int/2addr v10, v5

    .line 11
    aput p6, v2, v10

    goto :goto_4

    :cond_6
    mul-int v10, v3, v0

    add-int/2addr v10, v5

    .line 12
    aput p7, v2, v10

    :goto_4
    move v5, v6

    goto :goto_3

    :cond_7
    move v3, v4

    goto :goto_2

    .line 13
    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move v4, p1

    move v7, p1

    move v8, p2

    .line 14
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v10

    goto :goto_5

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_5
    return-object v9
.end method

.method public static synthetic encode$default(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/16 v0, 0xc8

    if-eqz p9, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    const/16 p2, 0xc8

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    const-string p3, "UTF-8"

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    const-string p4, "H"

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    const-string p5, "0"

    :cond_4
    and-int/lit8 p9, p8, 0x40

    if-eqz p9, :cond_5

    const/high16 p6, -0x1000000

    :cond_5
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_6

    const/4 p7, -0x1

    .line 1
    :cond_6
    invoke-static/range {p0 .. p7}, Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;->encode(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
