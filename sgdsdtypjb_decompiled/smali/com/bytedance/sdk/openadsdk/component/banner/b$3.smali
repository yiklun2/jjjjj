.class Lcom/bytedance/sdk/openadsdk/component/banner/b$3;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Lcom/bytedance/sdk/adnet/b/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/banner/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/banner/b$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/banner/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/banner/b;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$3;->c:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$3;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b$a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/adnet/b/d$c;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/b/d$c;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$3;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b$a;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/banner/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/b/d$c;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/a;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/banner/b$a;->a(Lcom/bytedance/sdk/openadsdk/component/banner/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$3;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/b$a;->a()V

    :cond_2
    return-void
.end method

.method public a(Lcom/bytedance/sdk/adnet/core/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/adnet/core/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$3;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/b$a;->a()V

    :cond_0
    return-void
.end method
