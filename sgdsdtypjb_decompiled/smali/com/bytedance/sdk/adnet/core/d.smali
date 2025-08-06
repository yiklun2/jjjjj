.class Lcom/bytedance/sdk/adnet/core/d;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/adnet/core/d$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bytedance/sdk/adnet/face/a;

.field private final e:Lcom/bytedance/sdk/adnet/face/c;

.field private volatile f:Z

.field private final g:Lcom/bytedance/sdk/adnet/core/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/adnet/core/o;->a:Z

    sput-boolean v0, Lcom/bytedance/sdk/adnet/core/d;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/sdk/adnet/face/a;Lcom/bytedance/sdk/adnet/face/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;>;",
            "Lcom/bytedance/sdk/adnet/face/a;",
            "Lcom/bytedance/sdk/adnet/face/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/core/d;->f:Z

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/core/d;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/bytedance/sdk/adnet/core/d;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/bytedance/sdk/adnet/core/d;->d:Lcom/bytedance/sdk/adnet/face/a;

    iput-object p4, p0, Lcom/bytedance/sdk/adnet/core/d;->e:Lcom/bytedance/sdk/adnet/face/c;

    new-instance p1, Lcom/bytedance/sdk/adnet/core/d$a;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/adnet/core/d$a;-><init>(Lcom/bytedance/sdk/adnet/core/d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/core/d;->g:Lcom/bytedance/sdk/adnet/core/d$a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/adnet/core/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/adnet/core/d;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/adnet/core/d;)Lcom/bytedance/sdk/adnet/face/c;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/adnet/core/d;->e:Lcom/bytedance/sdk/adnet/face/c;

    return-object p0
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/adnet/core/Request;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/adnet/core/d;->a(Lcom/bytedance/sdk/adnet/core/Request;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/core/d;->f:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/adnet/core/d;->interrupt()V

    return-void
.end method

.method a(Lcom/bytedance/sdk/adnet/core/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/adnet/core/Request;->a(I)V

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cache-discard-canceled"

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/adnet/core/Request;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/adnet/core/Request;->a(I)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/d;->d:Lcom/bytedance/sdk/adnet/face/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/adnet/face/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/adnet/face/a$a;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "cache-miss"

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/d;->g:Lcom/bytedance/sdk/adnet/core/d$a;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/adnet/core/d$a;->a(Lcom/bytedance/sdk/adnet/core/d$a;Lcom/bytedance/sdk/adnet/core/Request;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/adnet/core/Request;->a(I)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/adnet/face/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "cache-hit-expired"

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/adnet/core/Request;->setCacheEntry(Lcom/bytedance/sdk/adnet/face/a$a;)Lcom/bytedance/sdk/adnet/core/Request;

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/d;->g:Lcom/bytedance/sdk/adnet/core/d$a;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/adnet/core/d$a;->a(Lcom/bytedance/sdk/adnet/core/d$a;Lcom/bytedance/sdk/adnet/core/Request;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/adnet/core/Request;->a(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v3, "cache-hit"

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/sdk/adnet/core/i;

    iget-object v4, v2, Lcom/bytedance/sdk/adnet/face/a$a;->b:[B

    iget-object v5, v2, Lcom/bytedance/sdk/adnet/face/a$a;->h:Ljava/util/Map;

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/adnet/core/i;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/adnet/core/Request;->a(Lcom/bytedance/sdk/adnet/core/i;)Lcom/bytedance/sdk/adnet/core/m;

    move-result-object v3

    const-string v4, "cache-hit-parsed"

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/adnet/face/a$a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/d;->e:Lcom/bytedance/sdk/adnet/face/c;

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/adnet/face/c;->a(Lcom/bytedance/sdk/adnet/core/Request;Lcom/bytedance/sdk/adnet/core/m;)V

    goto :goto_0

    :cond_5
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/adnet/core/Request;->setCacheEntry(Lcom/bytedance/sdk/adnet/face/a$a;)Lcom/bytedance/sdk/adnet/core/Request;

    iput-boolean v0, v3, Lcom/bytedance/sdk/adnet/core/m;->d:Z

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/d;->g:Lcom/bytedance/sdk/adnet/core/d$a;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/adnet/core/d$a;->a(Lcom/bytedance/sdk/adnet/core/d$a;Lcom/bytedance/sdk/adnet/core/Request;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/d;->e:Lcom/bytedance/sdk/adnet/face/c;

    new-instance v4, Lcom/bytedance/sdk/adnet/core/d$1;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/adnet/core/d$1;-><init>(Lcom/bytedance/sdk/adnet/core/d;Lcom/bytedance/sdk/adnet/core/Request;)V

    invoke-interface {v2, p1, v3, v4}, Lcom/bytedance/sdk/adnet/face/c;->a(Lcom/bytedance/sdk/adnet/core/Request;Lcom/bytedance/sdk/adnet/core/m;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/d;->e:Lcom/bytedance/sdk/adnet/face/c;

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/adnet/face/c;->a(Lcom/bytedance/sdk/adnet/core/Request;Lcom/bytedance/sdk/adnet/core/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    const-string v3, "CacheDispatcher Unhandled Throwable %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/adnet/core/o;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/sdk/adnet/err/VAdError;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/adnet/err/VAdError;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/d;->e:Lcom/bytedance/sdk/adnet/face/c;

    invoke-interface {v2, p1, v0}, Lcom/bytedance/sdk/adnet/face/c;->a(Lcom/bytedance/sdk/adnet/core/Request;Lcom/bytedance/sdk/adnet/err/VAdError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/adnet/core/Request;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/adnet/core/Request;->a(I)V

    throw v0
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/adnet/core/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/adnet/core/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/d;->d:Lcom/bytedance/sdk/adnet/face/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/adnet/face/a;->a()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/adnet/core/d;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/adnet/core/d;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/adnet/core/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
