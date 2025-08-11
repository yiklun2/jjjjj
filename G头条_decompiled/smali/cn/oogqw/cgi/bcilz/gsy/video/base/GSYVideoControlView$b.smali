.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;
.super Ljava/lang/Object;
.source "GSYVideoControlView.java"

# interfaces
.implements Lda/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/BO;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "onClickSeekbarFullscreen"

    .line 3
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v4, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v5, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    invoke-interface {v4, v5, v3}, Lw0/f;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "onClickSeekbar"

    .line 5
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v4, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v5, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    invoke-interface {v4, v5, v3}, Lw0/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-boolean v1, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onStopTrackingTouch"

    invoke-static {v3, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-boolean v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ln/BO;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getDuration()I

    move-result v0

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    int-to-long v4, p1

    invoke-interface {v0, v4, v5}, Le1/a;->seekTo(J)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->p0()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->e(Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iput-boolean v2, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    return-void
.end method

.method public b(Lda/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lda/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lda/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopTrackingTouch"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-boolean v1, p1, Lda/a;->c:Z

    iget p1, p1, Lda/a;->a:I

    invoke-virtual {v0, v1, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0(ZI)V

    return-void
.end method

.method public c(Ln/BO;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;->a:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    return-void
.end method
