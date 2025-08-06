.class Lcom/bytedance/sdk/openadsdk/component/a/c$4;
.super Ljava/lang/Object;
.source "TTFeedAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizePlayable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/a/c;->getCustomizePlayable()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizePlayable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdView()Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->r(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->b(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/a/c;->s(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    return-object v0
.end method

.method public showPlayable()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->t(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->b(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->u(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    const-string v3, "embeded_ad"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/utils/b$a;)Z

    move-result v0

    return v0
.end method
