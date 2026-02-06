.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ImageWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->a:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public b(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->a(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->a(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;

    move-result-object p2

    invoke-interface {p2, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;->b(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->a(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;

    move-result-object p2

    invoke-interface {p2, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/widget/ImageView;IZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    iget v1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    if-nez p3, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->C:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 6
    aget v3, v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 7
    aget v2, v4, v2

    .line 8
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    iget v3, v3, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    sget v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->i:I

    invoke-static {p1, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->m(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 16
    sget v3, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->j:I

    invoke-static {p1, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->m(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v3

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    .line 17
    invoke-static {v4}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->m(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)I

    move-result v4

    sub-int/2addr v4, v2

    div-int/2addr v4, v1

    int-to-float v2, v4

    invoke-virtual {v3, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v2

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    sget v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->i:I

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->a(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->m(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->i(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->j(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    .line 21
    :cond_3
    :goto_1
    sget v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    iget-object v2, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->D:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;Landroid/widget/ImageView;IZ)V

    invoke-interface {v0, v1, v2, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;->a(Landroid/content/Context;Ljava/lang/String;Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;)V

    if-eqz p3, :cond_4

    .line 23
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    const/high16 p2, -0x1000000

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->q(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;II)V

    :cond_4
    return p3
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->a(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->a(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 9
    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    iget p1, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->f:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->b:Z

    invoke-virtual {p0, v1, p2, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->c(Landroid/widget/ImageView;IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->b:Z

    :cond_2
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
