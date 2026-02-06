.class public Le/BE;
.super Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;
.source "BE.java"


# instance fields
.field public K1:Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

.field public L1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic y1(Le/BE;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->U0()V

    return-void
.end method


# virtual methods
.method public B0(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->B0(IIIIZ)V

    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->C(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

    move-result-object p1

    iput-object p1, p0, Le/BE;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public F0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0(Landroid/view/View;I)V

    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->X()V

    const-string v0, "Sample startAfterPrepared"

    .line 2
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p0, v0, v3}, Le/BE;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 13
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gsyheight"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setDoublePause(Z)V

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->m1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    .line 4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ld1/i;->p()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    invoke-virtual {v2, v0}, Ld1/i;->v(Z)V

    .line 7
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ld1/i;->t()V

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;->getFullId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->U0()V

    goto :goto_2

    .line 14
    :cond_4
    new-instance v1, Le/BE$a;

    invoke-direct {v1, p0}, Le/BE$a;-><init>(Le/BE;)V

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method public Z0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->b(Landroid/view/Surface;)V

    .line 2
    invoke-static {}, Ld1/d;->c()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Le/BE;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d02af

    return v0
.end method

.method public i0()V
    .locals 3

    const-string v0, "GSYVideoPlayer"

    const-string v1, "changeUiToNormal"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/BE;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;->c:La/O;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->x1()V

    .line 11
    iput-boolean v1, p0, Le/BE;->L1:Z

    return-void
.end method

.method public j0()V
    .locals 3

    const-string v0, "GSYVideoPlayer"

    const-string v1, "changeUiToPauseShow"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/BE;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;->c:La/O;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->x1()V

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->b0()V

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->k0()V

    const-string v0, "Sample changeUiToPlayingBufferingShow"

    .line 2
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/BE;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;->c:La/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/BE;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;->c:La/O;

    invoke-virtual {v0}, La/O;->b()V

    .line 5
    iget-boolean v0, p0, Le/BE;->L1:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 4

    const-string v0, "changeUiToPlayingShow"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Le/BE;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;->c:La/O;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 9
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->x1()V

    .line 14
    iget-boolean v0, p0, Le/BE;->L1:Z

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->m(Landroid/view/Surface;)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 4

    const-string v0, "Sample changeUiToPreparingShow"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/BE;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;->c:La/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/BE;->K1:Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;->c:La/O;

    invoke-virtual {v0}, La/O;->b()V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Le/BE;->F0(Landroid/view/View;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/BE;->L1:Z

    .line 2
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q1()V
    .locals 0

    return-void
.end method

.method public r0()V
    .locals 2

    const-string v0, "hideAllWidget"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/BE;->F0(Landroid/view/View;I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    return-void
.end method

.method public s1()V
    .locals 1

    const-string v0, "changeUiToPauseClear"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/BE;->q1()V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->b0()V

    return-void
.end method

.method public u1()V
    .locals 1

    const-string v0, "changeUiToPlayingClear"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/BE;->q1()V

    return-void
.end method

.method public v(Lz0/a;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->getRenderProxy()Lz0/a;

    move-result-object p1

    invoke-virtual {p1}, Lz0/a;->e()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ls8/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ls8/b;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->getRenderProxy()Lz0/a;

    move-result-object p1

    invoke-virtual {p1}, Lz0/a;->e()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public x0(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->v0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/BE;->F0(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/BE;->L1:Z

    return-void
.end method
