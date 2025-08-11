.class public Ls0/d;
.super Ljava/lang/Object;
.source "SwipeBackFragmentDelegate.java"


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Ln0/d;

.field public c:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;


# direct methods
.method public constructor <init>(Ls0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ln0/d;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Ls0/d;->a:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Ln0/d;

    iput-object p1, p0, Ls0/d;->b:Ln0/d;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must extends Fragment and implements ISupportFragment!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls0/d;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/d;->c:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->y()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    iget-object v1, p0, Ls0/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls0/d;->c:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Ls0/d;->c:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Ls0/d;->c:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ls0/d;->c:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->w()V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p2, p1, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ls0/d;->b:Ln0/d;

    invoke-interface {p2}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln0/f;->h0(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ls0/d;->b:Ln0/d;

    invoke-interface {p2}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln0/f;->h0(Landroid/view/View;)V

    :goto_0
    return-void
.end method
