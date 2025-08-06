.class Lcom/bytedance/sdk/openadsdk/component/banner/e$2;
.super Ljava/lang/Object;
.source "TTBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/banner/e;->a(Lcom/bytedance/sdk/openadsdk/component/banner/c;Lcom/bytedance/sdk/openadsdk/component/banner/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/banner/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/banner/e;Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->b(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->b(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->a(Lcom/bytedance/sdk/openadsdk/component/banner/e;)V

    const-string v0, "TTBannerAd"

    const-string v1, "BANNER SHOW"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->e(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->f(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->g(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->g(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->S()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;->onAdShow(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->b(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->b(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->b(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->b(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->b(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->c()V

    :cond_1
    :goto_0
    const-string v0, "TTBannerAd"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->a(Lcom/bytedance/sdk/openadsdk/component/banner/e;)V

    const-string p1, "\u83b7\u5f97\u7126\u70b9\uff0c\u5f00\u59cb\u8ba1\u65f6"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "\u5931\u53bb\u7126\u70b9\uff0c\u505c\u6b62\u8ba1\u65f6"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->c(Lcom/bytedance/sdk/openadsdk/component/banner/e;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->c(Lcom/bytedance/sdk/openadsdk/component/banner/e;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->b(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/e$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/e;->b(Lcom/bytedance/sdk/openadsdk/component/banner/e;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->d()V

    :cond_0
    return-void
.end method
