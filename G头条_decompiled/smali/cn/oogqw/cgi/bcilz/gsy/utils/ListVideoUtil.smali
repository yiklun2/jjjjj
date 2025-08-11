.class public Lcn/oogqw/cgi/bcilz/gsy/utils/ListVideoUtil;
.super Ljava/lang/Object;
.source "ListVideoUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;

    invoke-direct {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method
