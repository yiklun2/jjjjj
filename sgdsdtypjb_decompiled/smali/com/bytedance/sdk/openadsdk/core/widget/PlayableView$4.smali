.class Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;
.source "PlayableView.java"


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/c/j;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;->onProgressChanged(Landroid/webkit/WebView;I)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->d(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->p(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->p(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->e(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->e(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->e(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->g(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$4;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->e(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_1
    return-void
.end method
