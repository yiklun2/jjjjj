.class Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;
.super Ljava/lang/Object;
.source "TTFullScreenVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->finish()V

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->af:Ljava/lang/String;

    const-string v1, "rit_scene"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->z:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "play_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    const-string v1, "fullscreen_interstitial_ad"

    const-string v2, "feed_break"

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    const/4 v0, 0x0

    const-string v2, "skip"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSkip(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    const-string v0, "onSkippedVideo"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onSkippedVideo()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->H()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->finish()V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->P:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->P:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->P:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->b(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->au:Lcom/bytedance/sdk/openadsdk/f/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->P:Z

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/f/g;->a(ZZ)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->P:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->c(Z)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->L()V

    return-void
.end method
