.class Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity$14;
.super Ljava/lang/Object;
.source "TTVideoWebPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity$14;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity$14;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;

    const-string p2, "\u4e0b\u8f7d\u4e2d..."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity$14;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;

    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity$14;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;

    const-string p2, "\u70b9\u51fb\u5b89\u88c5"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity$14;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;

    const-string p2, "\u6682\u505c"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onIdle()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity$14;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;->j(Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity$14;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;

    const-string p2, "\u70b9\u51fb\u6253\u5f00"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    return-void
.end method
