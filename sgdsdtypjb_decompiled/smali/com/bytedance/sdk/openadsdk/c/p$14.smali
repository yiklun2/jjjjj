.class Lcom/bytedance/sdk/openadsdk/c/p$14;
.super Lcom/bytedance/sdk/openadsdk/j/g;
.source "WebviewTimeTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/p;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/c/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/p$14;->b:Lcom/bytedance/sdk/openadsdk/c/p;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/c/p$14;->a:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/p$14;->b:Lcom/bytedance/sdk/openadsdk/c/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/p;->a(Lcom/bytedance/sdk/openadsdk/c/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/p$14;->b:Lcom/bytedance/sdk/openadsdk/c/p;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/c/p$14;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/p;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
