.class public final Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;
.super Ljava/lang/Object;
.source "ImageLoaderUtils.kt"


# static fields
.field public static final INSTANCE:Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;-><init>()V

    sput-object v0, Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;->INSTANCE:Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;->measureImageService$lambda-0(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method private static final measureImageService$lambda-0(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const-string v0, "$image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actualHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actualWidth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x28

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final roundBitmapByShader(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "Bitmap can\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, p3

    mul-float v1, v1, v3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 4
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 7
    invoke-virtual {v1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    if-lez p3, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p2, 0xc8

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    :goto_1
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object p1
.end method


# virtual methods
.method public final measureImageService(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resource"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "image"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v3

    .line 2
    invoke-static/range {p1 .. p1}, Lr1/k;->d(Landroid/content/Context;)I

    move-result v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 5
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v11, 0x3e4ccccd    # 0.2f

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    if-le v6, v5, :cond_4

    .line 7
    div-int/lit8 v3, v4, 0x2

    if-le v6, v3, :cond_3

    int-to-float v3, v6

    int-to-float v15, v4

    div-float v16, v3, v15

    .line 8
    div-int/2addr v6, v4

    cmpl-float v4, v16, v14

    if-lez v4, :cond_0

    int-to-float v4, v6

    sub-float v16, v16, v4

    :cond_0
    move/from16 v4, v16

    float-to-double v9, v4

    cmpl-double v6, v9, v12

    if-lez v6, :cond_1

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float v4, v6, v4

    :cond_1
    cmpg-float v6, v4, v11

    if-gez v6, :cond_2

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    move v9, v4

    :goto_0
    mul-float v9, v9, v15

    float-to-int v4, v9

    .line 9
    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v3, v5

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 10
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 11
    :cond_3
    div-int/2addr v6, v15

    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    div-int/2addr v5, v15

    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 13
    :cond_4
    div-int/lit8 v4, v3, 0x2

    if-le v5, v4, :cond_8

    int-to-float v4, v5

    int-to-float v9, v3

    div-float v10, v4, v9

    .line 14
    div-int/2addr v5, v3

    cmpl-float v3, v10, v14

    if-lez v3, :cond_5

    int-to-float v3, v5

    sub-float/2addr v10, v3

    :cond_5
    float-to-double v0, v10

    cmpl-double v3, v0, v12

    if-lez v3, :cond_6

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v10, v0, v10

    :cond_6
    cmpg-float v0, v10, v11

    if-gez v0, :cond_7

    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_7
    move/from16 v16, v10

    :goto_1
    mul-float v16, v16, v9

    int-to-float v0, v15

    div-float v0, v16, v0

    float-to-int v0, v0

    .line 15
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v6

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 16
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 17
    :cond_8
    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    :goto_2
    new-instance v0, Lf1/d;

    invoke-direct {v0, v2, v8, v7}, Lf1/d;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/high16 v3, 0x40a00000    # 5.0f

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v0, v1, v3}, Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;->roundBitmapByShader(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
