.class Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$9;
.super Ljava/lang/Object;
.source "PlayableView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$9;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$9;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->r(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$9;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->r(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;->onSendReward()V

    return-void
.end method
