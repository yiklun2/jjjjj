.class public Lcom/bytedance/sdk/openadsdk/j/e;
.super Ljava/lang/Object;
.source "TTExecutor.java"


# static fields
.field public static final a:I

.field public static b:Lcom/bytedance/sdk/openadsdk/j/c;

.field public static c:Z

.field private static volatile d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/j/e;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/j/e;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/j/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/j/a$a;-><init>()V

    const-string v2, "io"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(I)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->b(I)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(J)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/e;->e()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a()Lcom/bytedance/sdk/openadsdk/j/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/j/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/j/c;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/j/e;->b:Lcom/bytedance/sdk/openadsdk/j/c;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/j/g;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/e;->a()Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/e;->a()Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/e$1;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/j/e$1;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/j/e;->c:Z

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/j/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/j/a$a;-><init>()V

    const-string v2, "aidl"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(I)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->b(I)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(J)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/e;->e()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/openadsdk/j/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/a$a;->a()Lcom/bytedance/sdk/openadsdk/j/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/j/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;I)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/e;->b()Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/e$2;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/j/e$2;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/j/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/h;

    const/4 v2, 0x5

    const-string v3, "scheduled"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/j/h;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/j/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/j/e;->c:Z

    return v0
.end method

.method public static e()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/e$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/j/e$3;-><init>()V

    return-object v0
.end method

.method public static f()Lcom/bytedance/sdk/openadsdk/j/c;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/e;->b:Lcom/bytedance/sdk/openadsdk/j/c;

    return-object v0
.end method
