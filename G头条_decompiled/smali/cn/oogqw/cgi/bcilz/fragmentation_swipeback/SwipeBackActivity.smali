.class public Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/SwipeBackActivity;
.super Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
.source "SwipeBackActivity.java"

# interfaces
.implements Ls0/a;


# instance fields
.field public final b:Ls0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;-><init>()V

    .line 2
    new-instance v0, Ls0/c;

    invoke-direct {v0, p0}, Ls0/c;-><init>(Ls0/a;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/SwipeBackActivity;->b:Ls0/c;

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/SwipeBackActivity;->b:Ls0/c;

    invoke-virtual {v0}, Ls0/c;->d()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/SwipeBackActivity;->b:Ls0/c;

    invoke-virtual {v0, p1}, Ls0/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/SwipeBackActivity;->b:Ls0/c;

    invoke-virtual {v0, p1}, Ls0/c;->c(Landroid/os/Bundle;)V

    return-void
.end method
