.class final Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/a$1;
.super Ljava/lang/Object;
.source "TTDynamic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/d/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/d/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/r;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/d/r;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/r;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
