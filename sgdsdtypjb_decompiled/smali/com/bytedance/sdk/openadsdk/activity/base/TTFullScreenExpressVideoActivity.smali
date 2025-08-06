.class public Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;
.source "TTFullScreenExpressVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;


# instance fields
.field aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

.field aS:Landroid/widget/FrameLayout;

.field aT:J

.field aU:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

.field aV:Ljava/lang/String;

.field aW:Landroid/os/Handler;

.field aX:Z

.field aY:Z

.field private aZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;-><init>()V

    const-string v0, "fullscreen_interstitial_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aV:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aX:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aY:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aZ:Z

    return-void
.end method

.method private X()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aZ:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ak;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ak;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v2, v0

    aget v1, v2, v4

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_1

    aget v0, v2, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    :cond_1
    const-string v0, "TTFullScreenExpressVideoActivity"

    const-string v1, "get root view size error, so run backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aK:I

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;Landroid/app/Activity;I)[F

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->a([F)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->S()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aV:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$6;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a([F)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aj;->d(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aV:Ljava/lang/String;

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aS:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->o:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->h()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->g(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->i()V

    return-void
.end method

.method private g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSound(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowDislike(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowDislike(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSkip(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSound(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->aA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowDislike(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowDislike(Z)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aw:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aw:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/view/View;I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected N()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aG:Z

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->N()V

    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->a()V

    :cond_0
    return-void
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aT:J

    return-wide v0
.end method

.method public Q()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aY:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->v()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    :cond_4
    return v1
.end method

.method public R()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->L()V

    return-void
.end method

.method public S()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->S()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->g()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 10

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aU:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->b()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aU:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aU:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->a(Landroid/view/View;)V

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$4;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aV:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aU:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->af:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "rit_scene"

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->af:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Ljava/util/Map;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$5;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->e:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aV:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a(Ljava/lang/String;)I

    move-result v9

    move-object v4, v1

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aU:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->af:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->af:Ljava/lang/String;

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Ljava/util/Map;)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aU:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(JZ)Z
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aS:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aS:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dynamic_show_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->af:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->af:Ljava/lang/String;

    const-string v3, "rit_scene"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Ljava/util/Map;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/t;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->x:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->x:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->x:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->z:Z

    :cond_3
    move-object v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wzj"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    return v3

    :cond_4
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v4, 0x12c

    iput v4, v2, Landroid/os/Message;->what:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/utils/al;

    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/al;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aS:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aS:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v10

    iget-boolean v13, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->P:Z

    move-wide v11, p1

    invoke-interface/range {v4 .. v13}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p3, :cond_5

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const-string v5, "fullscreen_interstitial_ad"

    invoke-static {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->S()V

    :cond_5
    return v2
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const-string v4, "onPause throw Exception :"

    const-string v5, "TTFullScreenExpressVideoActivity"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->u()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->a(JZ)Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->u()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->u()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->a(JZ)Z

    :cond_8
    :goto_1
    return-void
.end method

.method protected f()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->f()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aW:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aW:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->m()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->P:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->l()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->k()V

    const-string v0, "reward_endcard"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aG:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aj;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->T:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->h()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->t()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->d(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->P:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->b()V

    :cond_0
    return-void
.end method

.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->k()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aW:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aG:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->h()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aW:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aW:Landroid/os/Handler;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRenderFail\u3001\u3001\u3001code:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTFullScreenExpressVideoActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aW:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->g(Z)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->d(Z)V

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aG:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->h()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->w:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->a(JZ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->t()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "vbtt_skip_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aV:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->onResume()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->X()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenExpressVideoActivity;->aR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->i()V

    :cond_0
    return-void
.end method
