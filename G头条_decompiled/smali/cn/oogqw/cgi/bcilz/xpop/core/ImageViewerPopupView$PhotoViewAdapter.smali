.class public Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ImageViewerPopupView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoViewAdapter"
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->g(Landroid/content/Context;F)I

    move-result p1

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 5
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-object v0
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

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->H:Z

    if-eqz v1, :cond_0

    const v0, 0x186a0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->H:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    :cond_0
    move v1, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;->b(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v2, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->A:Lb2/h;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v5, v4, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lb2/h;->b(ILjava/lang/Object;Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
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

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iput p1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->C:I

    .line 2
    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->z(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;)V

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->B:Lb2/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->getRealPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lb2/f;->a(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;I)V

    :cond_0
    return-void
.end method
