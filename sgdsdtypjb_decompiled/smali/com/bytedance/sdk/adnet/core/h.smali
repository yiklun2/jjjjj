.class Lcom/bytedance/sdk/adnet/core/h;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bytedance/sdk/adnet/face/b;

.field private final c:Lcom/bytedance/sdk/adnet/face/a;

.field private final d:Lcom/bytedance/sdk/adnet/face/c;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/sdk/adnet/face/b;Lcom/bytedance/sdk/adnet/face/a;Lcom/bytedance/sdk/adnet/face/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;>;",
            "Lcom/bytedance/sdk/adnet/face/b;",
            "Lcom/bytedance/sdk/adnet/face/a;",
            "Lcom/bytedance/sdk/adnet/face/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/core/h;->e:Z

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/core/h;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/bytedance/sdk/adnet/core/h;->b:Lcom/bytedance/sdk/adnet/face/b;

    iput-object p3, p0, Lcom/bytedance/sdk/adnet/core/h;->c:Lcom/bytedance/sdk/adnet/face/a;

    iput-object p4, p0, Lcom/bytedance/sdk/adnet/core/h;->d:Lcom/bytedance/sdk/adnet/face/c;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/adnet/core/Request;Lcom/bytedance/sdk/adnet/err/VAdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;",
            "Lcom/bytedance/sdk/adnet/err/VAdError;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/adnet/core/Request;->a(Lcom/bytedance/sdk/adnet/err/VAdError;)Lcom/bytedance/sdk/adnet/err/VAdError;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/h;->d:Lcom/bytedance/sdk/adnet/face/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/adnet/face/c;->a(Lcom/bytedance/sdk/adnet/core/Request;Lcom/bytedance/sdk/adnet/err/VAdError;)V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/h;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/adnet/core/Request;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/adnet/core/h;->a(Lcom/bytedance/sdk/adnet/core/Request;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/adnet/core/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->getTrafficStatsTag()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/core/h;->e:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/adnet/core/h;->interrupt()V

    return-void
.end method

.method a(Lcom/bytedance/sdk/adnet/core/Request;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/adnet/core/Request;->a(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    :try_start_0
    const-string v5, "network-queue-take"

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "network-discard-cancelled"

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/adnet/core/Request;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->e()V
    :try_end_0
    .catch Lcom/bytedance/sdk/adnet/err/VAdError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/adnet/core/Request;->a(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/adnet/core/h;->b(Lcom/bytedance/sdk/adnet/core/Request;)V

    iget-object v5, p0, Lcom/bytedance/sdk/adnet/core/h;->b:Lcom/bytedance/sdk/adnet/face/b;

    invoke-interface {v5, p1}, Lcom/bytedance/sdk/adnet/face/b;->a(Lcom/bytedance/sdk/adnet/core/Request;)Lcom/bytedance/sdk/adnet/core/i;

    move-result-object v5

    iget-wide v6, v5, Lcom/bytedance/sdk/adnet/core/i;->f:J

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/adnet/core/Request;->setNetDuration(J)V

    const-string v6, "network-http-complete"

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/bytedance/sdk/adnet/core/i;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->hasHadResponseDelivered()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "not-modified"

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/adnet/core/Request;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->e()V
    :try_end_1
    .catch Lcom/bytedance/sdk/adnet/err/VAdError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/adnet/core/Request;->a(I)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/adnet/core/Request;->a(Lcom/bytedance/sdk/adnet/core/i;)Lcom/bytedance/sdk/adnet/core/m;

    move-result-object v6

    iget-wide v7, v5, Lcom/bytedance/sdk/adnet/core/i;->f:J

    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/adnet/core/Request;->setNetDuration(J)V

    const-string v5, "network-parse-complete"

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->shouldCache()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lcom/bytedance/sdk/adnet/core/m;->b:Lcom/bytedance/sdk/adnet/face/a$a;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/adnet/core/h;->c:Lcom/bytedance/sdk/adnet/face/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/bytedance/sdk/adnet/core/m;->b:Lcom/bytedance/sdk/adnet/face/a$a;

    invoke-interface {v5, v7, v8}, Lcom/bytedance/sdk/adnet/face/a;->a(Ljava/lang/String;Lcom/bytedance/sdk/adnet/face/a$a;)V

    const-string v5, "network-cache-written"

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->markDelivered()V

    iget-object v5, p0, Lcom/bytedance/sdk/adnet/core/h;->d:Lcom/bytedance/sdk/adnet/face/c;

    invoke-interface {v5, p1, v6}, Lcom/bytedance/sdk/adnet/face/c;->a(Lcom/bytedance/sdk/adnet/core/Request;Lcom/bytedance/sdk/adnet/core/m;)V

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/adnet/core/Request;->b(Lcom/bytedance/sdk/adnet/core/m;)V
    :try_end_2
    .catch Lcom/bytedance/sdk/adnet/err/VAdError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    const-string v6, "NetworkDispatcher Unhandled throwable %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/adnet/core/o;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/sdk/adnet/err/VAdError;

    invoke-direct {v2, v5}, Lcom/bytedance/sdk/adnet/err/VAdError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/adnet/err/VAdError;->setNetworkTimeMs(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/h;->d:Lcom/bytedance/sdk/adnet/face/c;

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/adnet/face/c;->a(Lcom/bytedance/sdk/adnet/core/Request;Lcom/bytedance/sdk/adnet/err/VAdError;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->e()V

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "Unhandled exception %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/adnet/core/o;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/sdk/adnet/err/VAdError;

    invoke-direct {v2, v5}, Lcom/bytedance/sdk/adnet/err/VAdError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/adnet/err/VAdError;->setNetworkTimeMs(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/h;->d:Lcom/bytedance/sdk/adnet/face/c;

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/adnet/face/c;->a(Lcom/bytedance/sdk/adnet/core/Request;Lcom/bytedance/sdk/adnet/err/VAdError;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->e()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/adnet/err/VAdError;->setNetworkTimeMs(J)V

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/adnet/core/h;->a(Lcom/bytedance/sdk/adnet/core/Request;Lcom/bytedance/sdk/adnet/err/VAdError;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/adnet/core/Request;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/adnet/core/Request;->a(I)V

    throw v0
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/adnet/core/h;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/adnet/core/h;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/adnet/core/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
