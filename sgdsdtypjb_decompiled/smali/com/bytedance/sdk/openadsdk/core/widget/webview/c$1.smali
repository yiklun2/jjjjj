.class Lcom/bytedance/sdk/openadsdk/core/widget/webview/c$1;
.super Ljava/lang/Object;
.source "TTWebViewClient.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "TTWebViewClient"

    const-string v1, "TTWebView shouldOverrideUrlLoading startActivitySuccess "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c$1;->b:Ljava/lang/String;

    const-string v3, "lp_openurl"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/d;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "TTWebViewClient"

    const-string v0, "TTWebView shouldOverrideUrlLoading \u8c03\u8d77\u8be5app\u5931\u8d25 "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/c$1;->b:Ljava/lang/String;

    const-string v2, "lp_openurl_failed"

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/d;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
