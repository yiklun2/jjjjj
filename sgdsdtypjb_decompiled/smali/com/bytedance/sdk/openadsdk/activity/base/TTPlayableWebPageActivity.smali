.class public Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;
.super Landroid/app/Activity;
.source "TTPlayableWebPageActivity.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lnp/ށ;->show()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_activity_ttlandingpage_playable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;->setContentView(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_playable_view"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->setCallback(Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->setAppDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->onResume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTPlayableWebPageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->onStop()V

    :cond_0
    return-void
.end method
