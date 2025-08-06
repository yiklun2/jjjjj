.class public Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;
.super Ljava/lang/Object;
.source "PiecemealSerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;->a:Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;->a:Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;->a:Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;->a:Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/j;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
