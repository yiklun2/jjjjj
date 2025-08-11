.class public final Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "GlideImageSpan.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/view/span/ISpan;


# instance fields
.field private align:I

.field private final drawableCallback:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$drawableCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawableHeight:I

.field private drawableMargin:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawableRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawableWidth:I

.field private drawableZoomType:I

.field private fixDrawableBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loopCount:I

.field private final placeHolder$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private request:Lr3/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestOption:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textSize:I

.field private final url:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->view:Landroid/widget/TextView;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->url:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->loopCount:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableMargin:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->align:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Lr3/d;

    invoke-direct {p1}, Lr3/d;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->requestOption:Lr3/d;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->fixDrawableBounds:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$placeHolder$2;

    invoke-direct {p1, p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$placeHolder$2;-><init>(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->placeHolder$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$drawableCallback$1;

    invoke-direct {p1, p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$drawableCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableCallback:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$drawableCallback$1;

    return-void
.end method

.method public static final synthetic access$getDrawableCallback$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$drawableCallback$1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableCallback:Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$drawableCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getDrawableRef$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getDrawableSize(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getDrawableSize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFixDrawableBounds$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->fixDrawableBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getLoopCount$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->loopCount:I

    return p0
.end method

.method public static final synthetic access$getRequestOption$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;)Lr3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->requestOption:Lr3/d;

    return-object p0
.end method

.method public static final synthetic access$setFixDrawableBounds$p(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->fixDrawableBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$setFixedRatioZoom(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->setFixedRatioZoom(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->request:Lr3/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr3/b;->l()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    :cond_2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getDrawableSize()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->view:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->url:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->j(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->requestOption:Lr3/d;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v3, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;

    invoke-direct {v3, p0, v2, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;-><init>(Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;II)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/g;->t0(Ls3/h;)Ls3/h;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan$getDrawable$1;

    .line 5
    invoke-virtual {v0}, Ls3/c;->getRequest()Lr3/b;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->request:Lr3/b;

    .line 7
    :cond_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getDrawableSize()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableZoomType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    .line 2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getPlaceHolder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_2
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableWidth:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    :goto_1
    iget v4, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableZoomType:I

    if-eq v4, v3, :cond_9

    if-eq v4, v2, :cond_7

    .line 6
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getPlaceHolder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 7
    :cond_7
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableHeight:I

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_3

    .line 8
    :cond_9
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 9
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private static synthetic getDrawableZoomType$annotations()V
    .locals 0

    return-void
.end method

.method private final getPlaceHolder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->placeHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final setFixedRatioZoom(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableZoomType:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableWidth:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    :goto_0
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableWidth:I

    .line 6
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableZoomType:I

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableHeight:I

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 10
    :goto_1
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableHeight:I

    .line 11
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableWidth:I

    .line 12
    instance-of v2, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_4

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
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1
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
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getDrawableSize()Landroid/graphics/Rect;

    move-result-object p3

    :cond_1
    const-string p4, "drawable?.bounds ?: getDrawableSize()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    .line 5
    iget p8, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->align:I

    const/4 p9, 0x2

    if-eqz p8, :cond_5

    const/4 v0, 0x1

    if-eq p8, v0, :cond_4

    if-eq p8, p9, :cond_3

    const/4 p3, 0x3

    if-eq p8, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p4

    add-int/2addr p3, p6

    goto :goto_1

    .line 7
    :cond_3
    iget p6, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p6, p3

    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p6, p3

    div-int/2addr p6, p9

    sub-int p3, p7, p6

    goto :goto_1

    .line 8
    :cond_4
    iget p6, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p6, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p6, p3

    div-int/2addr p6, p9

    add-int p3, p7, p6

    goto :goto_1

    .line 9
    :cond_5
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p4, p3

    div-int/2addr p4, p9

    sub-int p3, p7, p4

    .line 10
    :goto_1
    iget-object p4, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget p6, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p6

    iget p6, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p6

    .line 11
    iget p4, p4, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    add-float/2addr p5, p4

    int-to-float p3, p3

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez p2, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
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
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textSize:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 p3, 0x2

    mul-int/lit8 p2, p2, 0x2

    iget p4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->getDrawableSize()Landroid/graphics/Rect;

    move-result-object p1

    :cond_2
    const-string p2, "drawable?.bounds ?: getDrawableSize()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->fixDrawableBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-eqz p5, :cond_7

    .line 11
    iget p4, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->align:I

    if-eqz p4, :cond_6

    const/4 v2, 0x1

    if-eq p4, v2, :cond_5

    if-eq p4, p3, :cond_4

    const/4 p3, 0x3

    if-eq p4, p3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object p4, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, p2

    .line 13
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    .line 14
    :cond_4
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    neg-int p3, p3

    sub-int/2addr p3, p2

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    .line 15
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    .line 17
    :cond_5
    iget p4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, v0

    sub-int p4, p2, p4

    .line 18
    div-int/2addr p4, p3

    sub-int/2addr v0, p4

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p4

    .line 19
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, p2

    .line 20
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    .line 21
    :cond_6
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p3, p2

    iget p2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, p2

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    .line 22
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    :goto_1
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 25
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 26
    :cond_7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final getUrl()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->url:Ljava/lang/Object;

    return-object v0
.end method

.method public final getView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->view:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->align:I

    return-void
.end method

.method public setDrawableSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableWidth:I

    .line 2
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableHeight:I

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setDrawableZoomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableZoomType:I

    return-void
.end method

.method public final setLoopCount(I)Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->loopCount:I

    return-object p0
.end method

.method public setMarginHorizontal(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setMarginVertical(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->drawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRequestOption(Lr3/d;)Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;
    .locals 1
    .param p1    # Lr3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->requestOption:Lr3/d;

    return-object p0
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->textSize:I

    return-void
.end method
