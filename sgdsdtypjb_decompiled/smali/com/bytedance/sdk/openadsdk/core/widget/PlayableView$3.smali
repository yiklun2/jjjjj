.class Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$3;
.super Ljava/lang/Object;
.source "PlayableView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->n(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->n(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->e()V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->T()Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->T()Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/k;->a()Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->o(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/downloadnew/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$3;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->n(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->e()V

    :cond_3
    :goto_1
    return-void
.end method
