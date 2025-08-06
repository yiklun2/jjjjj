.class public Lcom/bytedance/sdk/openadsdk/component/a/b;
.super Lcom/bytedance/sdk/openadsdk/component/a/c;
.source "TTDrawFeedAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;


# instance fields
.field private m:Z

.field private n:Landroid/graphics/Bitmap;

.field private o:I

.field private p:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/a/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;I)V

    return-void
.end method

.method private a(I)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->c(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, p1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/x;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/x;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/x;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->o:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->o:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->o:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/a/c;->a(II)V

    return-void
.end method

.method public bridge synthetic a(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/a/c;->a(JJ)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->c()V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->d()V

    return-void
.end method

.method public bridge synthetic d_()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->d_()V

    return-void
.end method

.method public bridge synthetic e()Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->e()Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e_()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->e_()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->f()V

    return-void
.end method

.method public bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->g()Z

    move-result v0

    return v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/a/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/a/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/a/b;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$c;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$b;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/aj;->d(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->a(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->m:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->setCanInterruptVideoPlay(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->o:I

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->a(Landroid/graphics/Bitmap;I)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->p:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/a/b;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public bridge synthetic getAdViewHeight()I
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->getAdViewHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getAdViewWidth()I
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->getAdViewWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCustomVideo()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->getCustomVideo()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCustomizePlayable()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizePlayable;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->getCustomizePlayable()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizePlayable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVideoDuration()D
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->getVideoDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->m:Z

    return-void
.end method

.method public setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->p:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

    return-void
.end method

.method public setPauseIcon(Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->o:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/a/b;->i()V

    return-void
.end method

.method public bridge synthetic setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/a/c;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V

    return-void
.end method
