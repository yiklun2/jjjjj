.class Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$6;
.super Lcom/bytedance/sdk/openadsdk/core/a/a;
.source "PlayableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$6;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$6;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$6;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$6;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$6;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->h(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "playable_url"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$6;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$6;->e:Ljava/lang/String;

    const-string p5, "click_playable_download_button_loading"

    invoke-static {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/c/d;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
