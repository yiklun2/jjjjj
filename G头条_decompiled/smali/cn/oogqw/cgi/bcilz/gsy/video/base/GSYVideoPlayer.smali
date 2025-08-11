.class public abstract Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;
.super Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
.source "GSYVideoPlayer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    .line 1
    invoke-static {}, Lu8/a;->O()V

    return-void
.end method

.method public getFullId()I
    .locals 1

    .line 1
    sget v0, Lu8/a;->s:I

    return v0
.end method

.method public getGSYVideoManager()Le1/a;
    .locals 2

    .line 1
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->D(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    return-object v0
.end method

.method public getSmallId()I
    .locals 1

    .line 1
    sget v0, Lu8/a;->r:I

    return v0
.end method

.method public y(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lu8/a;->M(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
