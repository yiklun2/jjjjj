.class Lcom/bytedance/sdk/openadsdk/component/interaction/b$1;
.super Ljava/lang/Object;
.source "TTInteractionAdImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/interaction/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/interaction/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/interaction/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/interaction/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->a(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/interaction/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/interaction/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->c(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "interaction"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/interaction/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->d(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/interaction/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->d(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method
