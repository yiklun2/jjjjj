.class Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$2;
.super Ljava/lang/Object;
.source "TTFullScreenVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aJ:Lcom/bytedance/sdk/openadsdk/c/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->aJ:Lcom/bytedance/sdk/openadsdk/c/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/p;->i()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTFullScreenVideoActivity;->finish()V

    return-void
.end method
