.class public final Lcn/oogqw/cgi/bcilz/immersonbar/SupportRequestBarManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestBarManagerFragment.java"


# instance fields
.field public b:Lg1/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lg1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/immersonbar/SupportRequestBarManagerFragment;->b:Lg1/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg1/j;

    invoke-direct {v0, p1}, Lg1/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/immersonbar/SupportRequestBarManagerFragment;->b:Lg1/j;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/immersonbar/SupportRequestBarManagerFragment;->b:Lg1/j;

    invoke-virtual {p1}, Lg1/j;->b()Lg1/h;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/immersonbar/SupportRequestBarManagerFragment;->b:Lg1/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg1/j;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/immersonbar/SupportRequestBarManagerFragment;->b:Lg1/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lg1/j;->d(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/immersonbar/SupportRequestBarManagerFragment;->b:Lg1/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg1/j;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/immersonbar/SupportRequestBarManagerFragment;->b:Lg1/j;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/immersonbar/SupportRequestBarManagerFragment;->b:Lg1/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg1/j;->f()V

    :cond_0
    return-void
.end method
