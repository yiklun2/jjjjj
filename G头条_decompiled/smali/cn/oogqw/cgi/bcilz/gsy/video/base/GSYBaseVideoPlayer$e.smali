.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$e;
.super Ljava/lang/Object;
.source "GSYBaseVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$e;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$e;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getFullWindowPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer$e;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    iget v2, v2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setStateAndUi(I)V

    :cond_0
    return-void
.end method
