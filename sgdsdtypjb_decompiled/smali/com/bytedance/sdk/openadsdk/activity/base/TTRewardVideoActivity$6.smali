.class Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$6;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "onRewardVerify"

    const-string v5, ""

    move v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->bb:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->bb:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/r$c;)V
    .locals 8

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/r$c;->c:Lcom/bytedance/sdk/openadsdk/core/d/s;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/s;->a()I

    move-result v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/r$c;->c:Lcom/bytedance/sdk/openadsdk/core/d/s;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/core/r$c;->b:Z

    const/4 v6, 0x0

    const-string v2, "onRewardVerify"

    const-string v7, ""

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->bb:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->bb:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/r$c;->b:Z

    const/4 p1, 0x0

    const-string v6, ""

    move v3, v0

    move-object v4, v5

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
