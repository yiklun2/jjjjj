.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$f;
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
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$f;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$f;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setTextAndProgress(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$f;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->y0:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
