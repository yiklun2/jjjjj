.class public Lcn/oogqw/cgi/bcilz/gsy/utils/GSYVideoHelper;
.super Ljava/lang/Object;
.source "GSYVideoHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;

    invoke-direct {v0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/gsy/utils/GSYVideoHelper;-><init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 4
    invoke-static {p1}, Ld1/a;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-void
.end method
