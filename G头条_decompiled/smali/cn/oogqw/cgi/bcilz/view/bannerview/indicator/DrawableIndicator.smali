.class public final Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "DrawableIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;
    }
.end annotation


# instance fields
.field private checkCanResize:Z

.field private mCheckedBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCheckedBitmapHeight:I

.field private mCheckedBitmapWidth:I

.field private mIndicatorPadding:I

.field private mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mNormalBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mNormalBitmapHeight:I

.field private mNormalBitmapWidth:I

.field private normalCanResize:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->normalCanResize:Z

    .line 4
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->checkCanResize:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawIcon(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method private final initIconSize()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->checkCanResize:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;->getCheckedWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setWidth(I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;->getCheckedHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHeight(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;->getCheckedWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;->getCheckedHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 10
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    .line 13
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmapWidth:I

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmapHeight:I

    .line 15
    :goto_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 17
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->normalCanResize:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;->getNormalWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setWidth(I)V

    .line 19
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;->getNormalHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHeight(I)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 21
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 22
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;->getNormalWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;->getNormalHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 24
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 27
    :goto_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    .line 28
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    :goto_3
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 4
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    add-int/lit8 v4, v1, -0x1

    .line 5
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCurrentPosition()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 6
    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorPadding:I

    add-int/2addr v1, v5

    mul-int v4, v4, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    div-int/lit8 v5, v5, 0x2

    :goto_1
    sub-int/2addr v1, v5

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCurrentPosition()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 9
    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    iget v3, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorPadding:I

    add-int/2addr v1, v3

    mul-int v4, v4, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmapHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 11
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 12
    :cond_1
    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorPadding:I

    mul-int v4, v4, v5

    add-int/lit8 v1, v1, -0x2

    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    mul-int v1, v1, v5

    add-int/2addr v4, v1

    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmapWidth:I

    add-int/2addr v4, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v5, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 14
    :goto_2
    invoke-direct {p0, p1, v4, v1, v3}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->drawIcon(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;)V

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmapHeight:I

    iget p2, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmapWidth:I

    iget v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorPadding:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIndicatorDrawable(II)Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->normalCanResize:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    .line 8
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->checkCanResize:Z

    .line 9
    :cond_1
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->initIconSize()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object p0
.end method

.method public final setIndicatorGap(I)Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorPadding:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-object p0
.end method

.method public final setIndicatorSize(IIII)Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;-><init>(IIII)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator$IndicatorSize;

    .line 2
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/view/bannerview/indicator/DrawableIndicator;->initIconSize()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object p0
.end method
