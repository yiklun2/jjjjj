.class Lcom/bytedance/sdk/openadsdk/core/c/b$5;
.super Ljava/lang/Object;
.source "TTInteractionExpressAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/c/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const-string v1, "interaction"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)V

    const-string p1, "TTInteractionExpressAd"

    const-string v0, "dislike\u4e8b\u4ef6\u53d1\u51fa"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/c/b;->j:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/c/b;->k:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/c/b;->k:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/c/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/c/b;->g:Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/c/b;->g:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/b;->showDislikeDialog()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    :goto_0
    return-void
.end method
