.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;
.super Ljava/lang/Object;
.source "GSYVideoControlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 2
    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->b:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setTextAndProgress(I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->b:I

    iput v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->o:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Net speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getNetSpeedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " percent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 7
    iget-boolean v3, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->x:Z

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->b:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->v0()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    if-eqz v1, :cond_2

    .line 10
    iget-boolean v3, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->x:Z

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->b:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ln/BO;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    invoke-virtual {v1}, Ln/BO;->getMax()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->v0()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->G0:Landroid/widget/SeekBar;

    if-eqz v1, :cond_3

    .line 13
    iget-boolean v3, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->x:Z

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->b:I

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->G0:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->v0()V

    :cond_3
    return-void
.end method
