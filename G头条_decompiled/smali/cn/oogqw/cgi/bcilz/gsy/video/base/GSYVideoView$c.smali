.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$c;
.super Ljava/lang/Object;
.source "GSYVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$c;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    iput-wide p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$c;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    iget-wide v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$c;->b:J

    invoke-virtual {v0, v1, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setSeekOnStart(J)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$c;->c:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Z()V

    return-void
.end method
