.class public La/DT;
.super Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;
.source "DT.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C(Landroid/content/Context;)V

    const p1, 0x7f0a0745

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P()V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
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

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d02b4

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public setStateAndUi(I)V
    .locals 0

    return-void
.end method

.method public v(Lz0/a;)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
