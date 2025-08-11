.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;
.super Ljava/lang/Object;
.source "GSYVideoControlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->r0()V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v0}, Ld1/a;->k(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->z0:Z

    if-eqz v1, :cond_1

    .line 8
    iget v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d0:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
