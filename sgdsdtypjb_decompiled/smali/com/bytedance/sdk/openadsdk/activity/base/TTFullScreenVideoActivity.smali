.class public Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;
.source "TTFullScreenVideoActivity.java"


# static fields
.field private static aR:I = 0x5

.field private static aT:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# instance fields
.field private aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

.field private aU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aU:Z

    return-void
.end method

.method private O()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "show_download_bar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->v:Z

    const-string v1, "video_cache_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->x:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->y:I

    const-string v1, "rit_scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->af:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "is_verity_playable"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->av:Z

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-nez v0, :cond_0

    const-string v0, "TTFullScreenVideoActivity"

    const-string v1, "mMaterialMeta is null , no data to display ,the TTFullScreenVideoActivity finished !!"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->a(Landroid/content/Context;)V

    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->at:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aj;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->T:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->aj()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->R:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->K()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->Q:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->M:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->T:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->P:Z

    const/16 v0, 0xce5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->N:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->m()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->P:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->l()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->k()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->n()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->j()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->i()V

    const-string v0, "fullscreen_endcard"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->Q()V

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->p()V

    return-void
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/b;)V

    :cond_1
    return-void
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    const/4 v1, 0x0

    const-string v2, "\u8df3\u8fc7"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipEnable(Z)V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->ax:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const-string v3, "fullscreen_interstitial_ad"

    const-string v4, "click_close"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/d;->g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private Y()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/widget/webview/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->C()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/widget/webview/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ak;->b(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, "fullscreen_interstitial_ad"

    const-string v4, "playable_show_status"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/ak;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->X()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    const-string v1, "fullscreen_interstitial_ad"

    const-string v2, "TTFullScreenVideoActivity"

    const/4 v3, 0x4

    const-string v4, "multi_process_meta_md5"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v5, "multi_process_materialmeta"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->u:Ljava/lang/String;

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "initData MultiGlobalInfo throws "

    invoke-static {v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->S()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->c()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->e()Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->f()Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->g()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-nez v5, :cond_3

    sget-object v5, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aT:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    const/4 v5, 0x0

    sput-object v5, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aT:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    :cond_3
    :try_start_1
    const-string v5, "material_meta"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->u:Ljava/lang/String;

    const-string v4, "video_cache_url"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->x:Ljava/lang/String;

    const-string v4, "orientation"

    const/4 v6, 0x2

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->y:I

    const-string v4, "is_mute"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->P:Z

    const-string v4, "rit_scene"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->af:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v5, "has_show_skip_btn"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSkip(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->S()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e;->a()Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/e;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    const-string p1, "mMaterialMeta is null , no data to display ,the TTFullScreenVideoActivity finished !!"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->finish()V

    return v1

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->n()I

    move-result p1

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->ag:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->n()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->ah:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    :cond_a
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->Y()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-object p0
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s\u540e\u53ef\u8df3\u8fc7"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/e;->b(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method protected N()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->n()I

    move-result v0

    const-string v1, "tt_activity_full_video"

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->setContentView(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->n()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "tt_activity_full_video_newstyle"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->setContentView(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->n()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const-string v0, "tt_activity_full_video_new_bar_3_style"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->setContentView(I)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->setContentView(I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlayBarStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report-5"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdShow()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected T()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->T:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdVideoBarClick"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdVideoBarClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aU:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aU:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onAdClose"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdClose()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected W()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onVideoComplete"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onAdVideoBarClick"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdVideoBarClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JZ)Z
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->o:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->af:Ljava/lang/String;

    const-string v4, "rit_scene"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Ljava/util/Map;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)V

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/t;->i()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->x:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->x:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->x:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->z:Z

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

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    return v3

    :cond_4
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v4, 0x12c

    iput v4, v2, Landroid/os/Message;->what:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/utils/al;

    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/al;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v10

    iget-boolean v13, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->P:Z

    move-wide v11, p1

    invoke-interface/range {v4 .. v13}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p3, :cond_5

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const-string v5, "fullscreen_interstitial_ad"

    invoke-static {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->S()V

    :cond_5
    return v2
.end method

.method protected e(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->T:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->e(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aR:I

    if-gez v0, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aR:I

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->T:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sget v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aR:I

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSkip(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->R()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipEnable(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSkip(Z)V

    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aR:I

    if-gt p1, v0, :cond_5

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->d(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipEnable(Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->R()V

    :cond_6
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->W()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aT:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-void
.end method

.method public finish()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->av:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->ar:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/a;->a()Lcom/bytedance/sdk/openadsdk/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->O:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->ar:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->av:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/a;->a()Lcom/bytedance/sdk/openadsdk/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/g/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->V()V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lnp/ށ;->show()V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->O()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->b()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->N()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->f()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->P()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->d()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->y()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->C()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aj;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->T:I

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->V()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recycleRes"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->J:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->b()V

    :cond_4
    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->onPause()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->J:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->onResume()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->J:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aS:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aT:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    :try_start_0
    const-string v0, "material_meta"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->aC()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_process_meta_md5"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_current"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->w:J

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "video_cache_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "orientation"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->P:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "rit_scene"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_show_skip_btn"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method r()Lcom/bytedance/sdk/openadsdk/c/p;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->b(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const-string v3, "fullscreen_interstitial_ad"

    invoke-direct {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/p;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    return-object v1
.end method
