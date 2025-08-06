.class Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$5;
.super Ljava/lang/Object;
.source "PlayableView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->c()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$5;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$5;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    const-string v0, "playable_close"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$5;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->q(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$5;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->r(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$5;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->r(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;->onClickClose()V

    :cond_0
    return-void
.end method
