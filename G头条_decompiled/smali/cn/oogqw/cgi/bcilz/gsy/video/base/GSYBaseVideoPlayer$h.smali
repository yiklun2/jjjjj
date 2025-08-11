.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;
.super Ljava/lang/Object;
.source "GSYBaseVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/view/ViewGroup;Landroid/content/Context;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;->f:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;->c:Landroid/content/Context;

    iput-object p4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;->d:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iput-object p5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;->f:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;->d:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->m1(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$h;->f:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->m1:Z

    return-void
.end method
