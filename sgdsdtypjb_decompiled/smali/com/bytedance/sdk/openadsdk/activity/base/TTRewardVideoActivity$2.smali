.class Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$2;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->P()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->aJ:Lcom/bytedance/sdk/openadsdk/c/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->aJ:Lcom/bytedance/sdk/openadsdk/c/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/p;->i()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->finish()V

    :goto_0
    return-void
.end method
