.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;
.super Ljava/lang/Object;
.source "GSYBaseVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->m1(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;ZZLcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;->f:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;->b:Z

    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;->c:Z

    iput-object p4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;->d:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iput-object p5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;->f:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/i;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;->f:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->o1:Ld1/i;

    invoke-virtual {v0}, Ld1/i;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;->d:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
