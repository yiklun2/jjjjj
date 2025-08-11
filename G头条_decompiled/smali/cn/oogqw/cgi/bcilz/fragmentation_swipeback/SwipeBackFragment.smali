.class public Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/SwipeBackFragment;
.super Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
.source "SwipeBackFragment.java"

# interfaces
.implements Ls0/b;


# instance fields
.field public final b:Ls0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;-><init>()V

    .line 2
    new-instance v0, Ls0/d;

    invoke-direct {v0, p0}, Ls0/d;-><init>(Ls0/b;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/SwipeBackFragment;->b:Ls0/d;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/SwipeBackFragment;->b:Ls0/d;

    invoke-virtual {v0, p1}, Ls0/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/SwipeBackFragment;->b:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->b()V

    .line 2
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/SwipeBackFragment;->b:Ls0/d;

    invoke-virtual {v0, p1}, Ls0/d;->d(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/SwipeBackFragment;->b:Ls0/d;

    invoke-virtual {v0, p1, p2}, Ls0/d;->e(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
