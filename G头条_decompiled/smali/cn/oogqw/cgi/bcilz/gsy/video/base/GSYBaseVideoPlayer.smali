.class public abstract Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
.super Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;
.source "GSYBaseVideoPlayer.java"


# instance fields
.field public a1:I

.field public b1:[I

.field public c1:[I

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Landroid/view/View;

.field public o1:Ld1/i;

.field public p1:Z

.field public q1:Landroid/view/View$OnClickListener;

.field public r1:Landroid/os/Handler;

.field public s1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->d1:Z

    .line 3
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->e1:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    .line 5
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->g1:Z

    .line 6
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1:Z

    .line 7
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->i1:Z

    .line 8
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->j1:Z

    .line 9
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->k1:Z

    .line 10
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->l1:Z

    .line 11
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->m1:Z

    .line 12
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->p1:Z

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->r1:Landroid/os/Handler;

    .line 14
    new-instance p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$e;

    invoke-direct {p1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$e;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->s1:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->d1:Z

    .line 17
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->e1:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    .line 19
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->g1:Z

    .line 20
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1:Z

    .line 21
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->i1:Z

    .line 22
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->j1:Z

    .line 23
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->k1:Z

    .line 24
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->l1:Z

    .line 25
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->m1:Z

    .line 26
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->p1:Z

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->r1:Landroid/os/Handler;

    .line 28
    new-instance p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$e;

    invoke-direct {p1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$e;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->s1:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->d1:Z

    .line 31
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->e1:Z

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    .line 33
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->g1:Z

    .line 34
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1:Z

    .line 35
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->i1:Z

    .line 36
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->j1:Z

    .line 37
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->k1:Z

    .line 38
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->l1:Z

    .line 39
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->m1:Z

    .line 40
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->p1:Z

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->r1:Landroid/os/Handler;

    .line 42
    new-instance p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$e;

    invoke-direct {p1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$e;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->s1:Ljava/lang/Runnable;

    return-void
.end method

.method private getViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public C(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C(Landroid/content/Context;)V

    .line 2
    sget p1, Lwql/icuv/R$id;->small_close:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->n1:Landroid/view/View;

    return-void
.end method

.method public T0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->i1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 4
    aget v3, v1, v2

    if-nez v3, :cond_0

    .line 5
    invoke-static {v0}, Ld1/a;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const-string v0, "\u7ad6\u5c4f\uff0c\u7cfb\u7edf\u672a\u5c06\u5e03\u5c40\u4e0b\u79fb"

    .line 6
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ad6\u5c4f\uff0c\u7cfb\u7edf\u5c06\u5e03\u5c40\u4e0b\u79fb\uff1by:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getFullId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    .line 4
    invoke-virtual {p0, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->k1(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    .line 5
    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->b1:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->c1:[I

    aget v6, v4, v5

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    aget v4, v4, v7

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->r1:Landroid/os/Handler;

    new-instance v4, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$d;

    invoke-direct {v4, p0, v1, v0, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$d;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/view/View;Landroid/view/ViewGroup;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->n1(Landroid/view/View;Landroid/view/ViewGroup;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->n1(Landroid/view/View;Landroid/view/ViewGroup;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;)V

    :goto_0
    return-void
.end method

.method public V0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSYVideoBase onPrepared isVerticalFullByVideoSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/b;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld1/i;->p()I

    .line 6
    invoke-virtual {p0, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->W0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    :cond_0
    return-void
.end method

.method public W0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->l1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->r1:Landroid/os/Handler;

    new-instance v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$i;

    invoke-direct {v1, p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$i;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->s1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->r1:Landroid/os/Handler;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->s1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Y0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->m1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ld1/i;->p()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    invoke-virtual {v2, v0}, Ld1/i;->v(Z)V

    .line 6
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ld1/i;->t()V

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    if-nez v2, :cond_3

    const/4 v1, 0x0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getFullId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    check-cast v2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    .line 13
    iput-boolean v0, v2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->r1:Landroid/os/Handler;

    new-instance v2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$c;

    invoke-direct {v2, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$c;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Z0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    .line 2
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->H:Ljava/lang/String;

    iput-object v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->H:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->l:I

    iput v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->l:I

    .line 4
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->f:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    iput-object v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->f:Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    .line 5
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    iput-object v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    .line 6
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->p0:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->p0:Z

    .line 7
    iget v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->b0:I

    iput v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->b0:I

    .line 8
    iget v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->c0:I

    iput v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->c0:I

    .line 9
    iget v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->i:I

    iput v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->i:I

    .line 10
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    .line 11
    iget v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d0:I

    iput v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d0:I

    .line 12
    iget v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->h0:F

    iput v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->h0:F

    .line 13
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->z:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->z:Z

    .line 14
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->M:Ljava/lang/String;

    iput-object v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->M:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->g1:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->g1:Z

    .line 16
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1:Z

    .line 17
    iget v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->p:I

    iput v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->p:I

    .line 18
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->g:Lb1/a;

    iput-object v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->g:Lb1/a;

    .line 19
    iget v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->j:I

    iput v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->j:I

    .line 20
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->q1:Landroid/view/View$OnClickListener;

    iput-object v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->q1:Landroid/view/View$OnClickListener;

    .line 21
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->V0:Lw0/c;

    iput-object v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->V0:Lw0/c;

    .line 22
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E:Z

    .line 23
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0:Z

    .line 24
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->D:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->D:Z

    .line 25
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C:Z

    .line 26
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F:Z

    .line 27
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iput-object v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    .line 28
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->g1:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->g1:Z

    .line 29
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->d1:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->d1:Z

    .line 30
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->e1:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->e1:Z

    .line 31
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->j1:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->j1:Z

    .line 32
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->N:Ljava/lang/String;

    iput-object v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->N:Ljava/lang/String;

    .line 33
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->k1:Z

    iput-boolean v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->k1:Z

    .line 34
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->w0:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v2, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    iget-boolean v3, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    iget-object v4, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->O:Ljava/io/File;

    iget-object v5, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    iget-object v6, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 36
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    iput-object v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    iget-boolean v3, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    iget-object v4, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->O:Ljava/io/File;

    iget-object v5, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    iget-object v6, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->W(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 39
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->H()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 40
    iget-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->r0:Z

    invoke-virtual {p2, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setIsTouchWigetFull(Z)V

    .line 41
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getSpeed()F

    move-result v0

    iget-boolean v1, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->A:Z

    invoke-virtual {p2, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setSpeed(FZ)V

    .line 42
    iget p1, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    invoke-virtual {p2, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setStateAndUi(I)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->a()V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->V0()V

    return-void
.end method

.method public a1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getSmallId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getSmallId()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->l1(Landroid/view/ViewGroup;I)V

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->l()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->Z0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v1

    invoke-interface {v1}, Le1/a;->u()Lw0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Le1/a;->t(Lw0/a;)V

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le1/a;->s(Lw0/a;)V

    .line 8
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setStateAndUi(I)V

    .line 9
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->p()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v0, :cond_1

    const-string v0, "onQuitSmallWidget"

    .line 12
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lw0/f;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->j1:Z

    return v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->e1:Z

    return v0
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->i1:Z

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->i1()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->j1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->g1:Z

    return v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1:Z

    return v0
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    return v0
.end method

.method public getCurrentPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getFullWindowPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getFullWindowPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getSmallWindowPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getSmallWindowPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public abstract getFullId()I
.end method

.method public getFullWindowPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x1020002

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getFullId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    :cond_1
    return-object v1
.end method

.method public getOrientationOption()Ld1/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSaveBeforeFullSystemUiVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->a1:I

    return v0
.end method

.method public abstract getSmallId()I
.end method

.method public getSmallWindowPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getSmallId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->Y0()V

    return-void
.end method

.method public h1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->i(II)V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object p2

    invoke-interface {p2}, Le1/a;->h()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->V0()V

    :cond_0
    return-void
.end method

.method public i1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentVideoWidth()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSYVideoBase isVerticalVideo  videoHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " videoWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/b;->c(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSYVideoBase isVerticalVideo  mRotate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/b;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 5
    iget v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->i:I

    const/16 v4, 0x5a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public j1(Landroid/app/Activity;Landroid/content/res/Configuration;Ld1/i;ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0, p1, p4, p5}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y(Landroid/content/Context;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1()Z

    move-result p1

    invoke-virtual {p3, p1}, Ld1/i;->v(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k1(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V
    .locals 2

    .line 1
    iget v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l1(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m1(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x11

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 8
    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->k1:Z

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ld1/i;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getOrientationOption()Ld1/h;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Ld1/i;-><init>(Landroid/app/Activity;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Ld1/h;)V

    iput-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->e1()Z

    move-result p1

    invoke-virtual {v2, p1}, Ld1/i;->v(Z)V

    .line 11
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1:Z

    invoke-virtual {p1, v2}, Ld1/i;->z(Z)V

    .line 12
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->p1:Z

    invoke-virtual {p1, v2}, Ld1/i;->x(Z)V

    .line 13
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    iput-object p1, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1()Z

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->d1()Z

    move-result v5

    .line 16
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->g1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->r1:Landroid/os/Handler;

    new-instance v8, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;

    move-object v2, v8

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;ZZLcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 18
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Ld1/i;->u()V

    .line 20
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz p1, :cond_3

    const-string p1, "onEnterFullscreen"

    .line 23
    invoke-static {p1}, Ld1/b;->a(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-interface {p1, p3, v2}, Lw0/f;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_3
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    .line 26
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->X0()V

    .line 27
    invoke-virtual {p0, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->W0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method public n1(Landroid/view/View;Landroid/view/ViewGroup;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object p1

    invoke-interface {p1}, Le1/a;->l()I

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p3, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->Z0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    .line 6
    :cond_1
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-nez p1, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->A()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object p1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object p2

    invoke-interface {p2}, Le1/a;->u()Lw0/a;

    move-result-object p2

    invoke-interface {p1, p2}, Le1/a;->t(Lw0/a;)V

    .line 9
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Le1/a;->s(Lw0/a;)V

    .line 10
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setStateAndUi(I)V

    .line 11
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->p()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    .line 13
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const-string p1, "onQuitFullscreen"

    .line 14
    invoke-static {p1}, Ld1/b;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v1, v0, p2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-interface {p1, p3, v0}, Lw0/f;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_4
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    .line 17
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    iget p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->a1:I

    invoke-static {p1, p2}, Ld1/a;->o(Landroid/content/Context;I)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    iget-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->d1:Z

    iget-boolean p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->e1:Z

    invoke-static {p1, p2, p3}, Ld1/a;->p(Landroid/content/Context;ZZ)V

    .line 20
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method

.method public final o1(Landroid/content/Context;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->b1:[I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Ld1/a;->i(Landroid/content/Context;)I

    move-result v0

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ld1/a;->c(Landroid/app/Activity;)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x4000000

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*************isTranslucent*************** "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld1/b;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->b1:[I

    aget p2, p1, v2

    sub-int/2addr p2, v0

    aput p2, p1, v2

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->b1:[I

    aget p2, p1, v2

    sub-int/2addr p2, v3

    aput p2, p1, v2

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->c1:[I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    aput p2, p1, v1

    .line 10
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->c1:[I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    aput p2, p1, v2

    return-void
.end method

.method public p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Boolean;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->a1:I

    .line 2
    invoke-static {p1, p2, p3}, Ld1/a;->l(Landroid/content/Context;ZZ)V

    .line 3
    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Ld1/a;->k(Landroid/content/Context;)V

    .line 5
    :cond_0
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->d1:Z

    .line 6
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->e1:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->b1:[I

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->c1:[I

    .line 9
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1(Landroid/content/Context;ZZ)V

    .line 11
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p3

    aput-object v0, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    aput-object v2, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p3

    aput-object v0, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    aput-object v2, v1, p3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getFullId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 18
    invoke-virtual {v0, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 19
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setVideoAllCallBack(Lw0/f;)V

    .line 20
    invoke-virtual {p0, p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->Z0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    .line 21
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$f;

    invoke-direct {v2, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$f;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$g;

    invoke-direct {v2, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$g;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    .line 29
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 30
    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    if-eqz v2, :cond_4

    .line 31
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->m1:Z

    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->b1:[I

    aget v4, v3, p3

    aget p2, v3, p2

    invoke-virtual {v2, v4, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    invoke-virtual {v8, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->r1:Landroid/os/Handler;

    new-instance p3, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;

    move-object v3, p3

    move-object v4, p0

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/view/ViewGroup;Landroid/content/Context;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 37
    :cond_4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {p2, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v8, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x4

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    invoke-virtual {v8, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    invoke-virtual {p0, p1, v0, v8}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->m1(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V

    .line 43
    :goto_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->p()V

    .line 44
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    .line 45
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object p1

    invoke-interface {p1, p0}, Le1/a;->s(Lw0/a;)V

    .line 46
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object p1

    invoke-interface {p1, v0}, Le1/a;->t(Lw0/a;)V

    .line 47
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->X0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAutoFullWithSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->j1:Z

    return-void
.end method

.method public setBackFromFullScreenListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->q1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setFullHideActionBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->d1:Z

    return-void
.end method

.method public setFullHideStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->e1:Z

    return-void
.end method

.method public setLockLand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->i1:Z

    return-void
.end method

.method public setNeedAutoAdaptation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->l1:Z

    return-void
.end method

.method public setNeedOrientationUtils(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->k1:Z

    return-void
.end method

.method public setOnlyRotateLand(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->p1:Z

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld1/i;->x(Z)V

    :cond_0
    return-void
.end method

.method public setRotateViewAuto(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->g1:Z

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld1/i;->v(Z)V

    :cond_0
    return-void
.end method

.method public setRotateWithSystem(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->h1:Z

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld1/i;->z(Z)V

    :cond_0
    return-void
.end method

.method public setSaveBeforeFullSystemUiVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->a1:I

    return-void
.end method

.method public setShowFullAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->f1:Z

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0()V

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->e1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld1/i;->v(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ld1/i;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->I0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->I0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->n1:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->n1:Landroid/view/View;

    new-instance v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$a;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$a;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
