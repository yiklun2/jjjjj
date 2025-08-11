.class public Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BannerLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public b:Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager$b;

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public static synthetic a(Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager;->e:F

    return p0
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager;->a:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager;->a:Landroidx/recyclerview/widget/LinearSnapHelper;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager;->d:I

    .line 5
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager;->b:Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager$b;

    if-eqz v2, :cond_0

    iget v3, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager;->c:I

    rem-int/2addr v1, v3

    invoke-interface {v2, p1, v1}, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager$b;->a(Landroid/view/View;I)V

    .line 6
    :cond_0
    throw v0

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    :cond_2
    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public setOnSelectedViewListener(Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager;->b:Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager$b;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager$a;-><init>(Lcn/oogqw/cgi/bcilz/layoutmanagergroup/banner/BannerLayoutManager;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
