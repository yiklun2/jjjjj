.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$b;
.super Ljava/lang/Object;
.source "GSYVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$b;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$b;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    iget-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->e()V

    :goto_0
    return-void
.end method
