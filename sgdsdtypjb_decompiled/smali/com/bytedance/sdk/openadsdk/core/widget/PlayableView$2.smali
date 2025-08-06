.class Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;
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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->d(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->B()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->c(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/utils/al;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/al;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->e(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->e(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->f(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->g(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    const-string p2, "py_loading_success"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;Z)Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->h(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->h(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;Z)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "PlayableView"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->i(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->j(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c;->a()Lcom/bytedance/sdk/openadsdk/preload/geckox/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->k(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/preload/falconx/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->j(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c;->a(Lcom/bytedance/sdk/openadsdk/preload/falconx/a/a;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->l(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->l(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->h(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "GeckoLog: hit++"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->m(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)I

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
