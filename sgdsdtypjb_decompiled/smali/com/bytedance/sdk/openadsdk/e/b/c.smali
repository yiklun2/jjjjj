.class public Lcom/bytedance/sdk/openadsdk/e/b/c;
.super Lcom/bytedance/sdk/openadsdk/e/a/e;
.source "OldBridgeSyncMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/e/a/e<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/openadsdk/core/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/e/a/e;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/e/a/q;Lcom/bytedance/sdk/openadsdk/core/x;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b/c;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string p1, "webview_time_track"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/a/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/e;)Lcom/bytedance/sdk/openadsdk/e/a/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/e/a/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/b/c;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/a/f;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/a/f;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/x$a;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/x$a;-><init>()V

    const-string v0, "call"

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/x$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/b/c;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/x$a;->c:Ljava/lang/String;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/x$a;->d:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x$a;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i;->d()Lcom/bytedance/sdk/openadsdk/core/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/i;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[JSB-RSP] version: 3 data="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OldBridgeSyncMethod"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method
