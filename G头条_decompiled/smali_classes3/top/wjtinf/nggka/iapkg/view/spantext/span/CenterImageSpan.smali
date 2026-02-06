.class public final Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;
.super Landroid/text/style/ImageSpan;
.source "CenterImageSpan.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/view/span/ISpan;


# instance fields
.field private align:I

.field private drawableHeight:I

.field private drawableMargin:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private drawableWidth:I

.field private drawableZoomType:I

.field private mNormalSizeText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->textRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->align:I

    const-string p1, ""

    .line 20
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->mNormalSizeText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->textRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->align:I

    const-string p1, ""

    .line 25
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->mNormalSizeText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->textRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->align:I

    const-string p1, ""

    .line 15
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->mNormalSizeText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->textRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->align:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->mNormalSizeText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->textRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->align:I

    const-string p1, ""

    .line 10
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->mNormalSizeText:Ljava/lang/String;

    return-void
.end method

.method private static synthetic getAlign$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDrawableZoomType$annotations()V
    .locals 0

    return-void
.end method

.method private final setDrawableSize(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableZoomType:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableWidth:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    :goto_0
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableWidth:I

    .line 6
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableZoomType:I

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_3
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableHeight:I

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 10
    :goto_1
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableHeight:I

    .line 11
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableWidth:I

    .line 12
    instance-of v2, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_6

    .line 13
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string p3, "drawable.bounds"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 4
    iget p4, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->align:I

    const/4 p8, 0x2

    if-eqz p4, :cond_3

    const/4 p9, 0x1

    if-eq p4, p9, :cond_2

    if-eq p4, p8, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p3

    add-int/2addr p2, p6

    goto :goto_0

    .line 6
    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p4, p2

    iget p2, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p4, p2

    div-int/2addr p4, p8

    sub-int p2, p7, p4

    goto :goto_0

    .line 7
    :cond_2
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p2

    div-int/2addr p4, p8

    add-int p2, p7, p4

    goto :goto_0

    .line 8
    :cond_3
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p3, p2

    div-int/2addr p3, p8

    sub-int p2, p7, p3

    .line 9
    :goto_0
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p4

    iget p4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p4

    .line 10
    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p5, p3

    int-to-float p2, p2

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->setDrawableSize(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableRef:Ljava/lang/ref/WeakReference;

    const-string v1, "super.getDrawable().appl\u2026Reference(this)\n        }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getMNormalSizeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->mNormalSizeText:Ljava/lang/String;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->textSize:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    :cond_0
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableZoomType:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    invoke-virtual {p1, v4, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string p2, "drawable.bounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 10
    iget p3, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->align:I

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    if-eq p3, v3, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object p4, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, p2

    .line 12
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    .line 13
    :cond_3
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    neg-int p3, p3

    sub-int/2addr p3, p2

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    .line 14
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    .line 16
    :cond_4
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    sub-int p3, p2, p3

    .line 17
    div-int/2addr p3, v3

    sub-int/2addr p4, p3

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    .line 18
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p2

    .line 19
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p2

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    .line 20
    :cond_5
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int p2, p3, p2

    sub-int/2addr p2, p3

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    .line 21
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    :goto_0
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 25
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    return p1
.end method

.method public setAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->align:I

    return-void
.end method

.method public setDrawableSize(II)V
    .locals 0

    .line 16
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableWidth:I

    .line 17
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableHeight:I

    .line 18
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :goto_0
    return-void
.end method

.method public setDrawableZoomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableZoomType:I

    return-void
.end method

.method public final setMNormalSizeText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->mNormalSizeText:Ljava/lang/String;

    return-void
.end method

.method public setMarginHorizontal(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :goto_0
    return-void
.end method

.method public setMarginVertical(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->drawableRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :goto_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->textSize:I

    return-void
.end method
