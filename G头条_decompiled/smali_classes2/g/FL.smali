.class public abstract Lg/FL;
.super Lg/FK;
.source "FL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;",
        "R:",
        "Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;",
        ">",
        "Lg/FK<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Ld1/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/FK;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract I()Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/FL;->I()Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/FL;->I()Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/FL;->I()Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract K()Z
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/FL;->e:Ld1/i;

    invoke-virtual {v0}, Ld1/i;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/FL;->e:Ld1/i;

    invoke-virtual {v0}, Ld1/i;->u()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/FL;->I()Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lg/FK;->F()Z

    move-result v1

    invoke-virtual {p0}, Lg/FK;->G()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/FL;->I()Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lg/FL;->I()Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    .line 3
    invoke-virtual {p0}, Lg/FK;->E()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/FL;->L()V

    .line 5
    invoke-virtual {p0}, Lg/FL;->I()Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lg/FK;->E()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getSaveBeforeFullSystemUiVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->setSaveBeforeFullSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg/FK;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg/FK;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lg/FL;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/FL;->M()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/FL;->e:Ld1/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld1/i;->p()I

    .line 3
    :cond_0
    invoke-static {p0}, Lu8/c;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lg/FK;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lg/FK;->b:Z

    .line 2
    iget-boolean v1, p0, Lg/FK;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lg/FL;->I()Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/FL;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lg/FK;->b:Z

    .line 5
    invoke-virtual {p0}, Lg/FL;->I()Lcn/oogqw/cgi/bcilz/gsy/video/GSYADVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    iget-object v5, p0, Lg/FL;->e:Ld1/i;

    invoke-virtual {p0}, Lg/FK;->F()Z

    move-result v6

    invoke-virtual {p0}, Lg/FK;->G()Z

    move-result v7

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->j1(Landroid/app/Activity;Landroid/content/res/Configuration;Ld1/i;ZZ)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lg/FK;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iput-boolean v0, p0, Lg/FK;->b:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/FK;->onDestroy()V

    .line 2
    invoke-static {}, Lu8/c;->Q()V

    .line 3
    iget-object v0, p0, Lg/FL;->e:Ld1/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld1/i;->t()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/FK;->onPause()V

    .line 2
    invoke-static {}, Lu8/c;->O()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/FK;->onResume()V

    .line 2
    invoke-static {}, Lu8/c;->P()V

    return-void
.end method

.method public varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg/FK;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    .line 3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
