.class public Lg0/l;
.super Ljava/lang/Object;
.source "ProxyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/l$b;
    }
.end annotation


# instance fields
.field public final a:Lg0/n;

.field public final b:Lg0/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Ljava/lang/Thread;

.field public volatile g:Z

.field public volatile h:I


# direct methods
.method public constructor <init>(Lg0/n;Lg0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg0/l;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg0/l;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lg0/l;->h:I

    .line 5
    invoke-static {p1}, Lg0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/n;

    iput-object p1, p0, Lg0/l;->a:Lg0/n;

    .line 6
    invoke-static {p2}, Lg0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/a;

    iput-object p1, p0, Lg0/l;->b:Lg0/a;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lg0/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lg0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0/l;->k()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lg0/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    new-instance v1, Lclub/budny/omzlt/okl/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lclub/budny/omzlt/okl/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg0/l;->a:Lg0/n;

    invoke-interface {v0}, Lg0/n;->close()V
    :try_end_0
    .catch Lclub/budny/omzlt/okl/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lclub/budny/omzlt/okl/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg0/l;->a:Lg0/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lclub/budny/omzlt/okl/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lg0/l;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg0/l;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/l;->f(JJ)V

    .line 2
    iget-object p1, p0, Lg0/l;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lg0/l;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public f(JJ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1
    :goto_1
    iget p2, p0, Lg0/l;->h:I

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lg0/l;->g(I)V

    .line 3
    :cond_4
    iput p1, p0, Lg0/l;->h:I

    return-void
.end method

.method public g(I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lclub/budny/omzlt/okl/InterruptedProxyCacheException;

    if-eqz v0, :cond_0

    const-string p1, "ProxyCache is interrupted"

    .line 2
    invoke-static {p1}, Lg0/f;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProxyCache error"

    invoke-static {v0, p1}, Lg0/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lg0/l;->h:I

    .line 2
    iget v0, p0, Lg0/l;->h:I

    invoke-virtual {p0, v0}, Lg0/l;->g(I)V

    return-void
.end method

.method public j([BJI)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lg0/m;->a([BJI)V

    .line 2
    :goto_0
    iget-object v0, p0, Lg0/l;->b:Lg0/a;

    invoke-interface {v0}, Lg0/a;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/l;->b:Lg0/a;

    invoke-interface {v0}, Lg0/a;->available()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v2, p2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, Lg0/l;->g:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg0/l;->l()V

    .line 4
    invoke-virtual {p0}, Lg0/l;->o()V

    .line 5
    invoke-virtual {p0}, Lg0/l;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lg0/l;->b:Lg0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lg0/a;->b([BJI)I

    move-result p1

    .line 7
    iget-object p2, p0, Lg0/l;->b:Lg0/a;

    invoke-interface {p2}, Lg0/a;->isCompleted()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lg0/l;->h:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    .line 8
    iput p3, p0, Lg0/l;->h:I

    .line 9
    invoke-virtual {p0, p3}, Lg0/l;->g(I)V

    :cond_1
    return p1
.end method

.method public final k()V
    .locals 8

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lg0/l;->b:Lg0/a;

    invoke-interface {v4}, Lg0/a;->available()J

    move-result-wide v2

    .line 2
    iget-object v4, p0, Lg0/l;->a:Lg0/n;

    invoke-interface {v4, v2, v3}, Lg0/n;->a(J)V

    .line 3
    iget-object v4, p0, Lg0/l;->a:Lg0/n;

    invoke-interface {v4}, Lg0/n;->length()J

    move-result-wide v0

    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 4
    :goto_0
    iget-object v5, p0, Lg0/l;->a:Lg0/n;

    invoke-interface {v5, v4}, Lg0/n;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 5
    iget-object v6, p0, Lg0/l;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lg0/l;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Lg0/l;->c()V

    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lg0/l;->e(JJ)V

    return-void

    .line 10
    :cond_0
    :try_start_2
    iget-object v7, p0, Lg0/l;->b:Lg0/a;

    invoke-interface {v7, v4, v5}, Lg0/a;->a([BI)V

    .line 11
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 12
    :try_start_3
    invoke-virtual {p0, v2, v3, v0, v1}, Lg0/l;->e(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 13
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4

    .line 14
    :cond_1
    invoke-virtual {p0}, Lg0/l;->n()V

    .line 15
    invoke-virtual {p0}, Lg0/l;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 16
    :try_start_6
    iget-object v5, p0, Lg0/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    invoke-virtual {p0, v4}, Lg0/l;->h(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 18
    :goto_1
    invoke-virtual {p0}, Lg0/l;->c()V

    .line 19
    invoke-virtual {p0, v2, v3, v0, v1}, Lg0/l;->e(JJ)V

    return-void

    :catchall_2
    move-exception v4

    .line 20
    invoke-virtual {p0}, Lg0/l;->c()V

    .line 21
    invoke-virtual {p0, v2, v3, v0, v1}, Lg0/l;->e(JJ)V

    .line 22
    throw v4
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg0/l;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/l;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lg0/l;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lg0/l;->b:Lg0/a;

    invoke-interface {v1}, Lg0/a;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lg0/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg0/l$b;-><init>(Lg0/l;Lg0/l$a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source reader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg0/l;->a:Lg0/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lg0/l;->f:Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lg0/l;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/l;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lg0/l;->g:Z

    .line 3
    iget-object v1, p0, Lg0/l;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lg0/l;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    iget-object v1, p0, Lg0/l;->b:Lg0/a;

    invoke-interface {v1}, Lg0/a;->close()V
    :try_end_0
    .catch Lclub/budny/omzlt/okl/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {p0, v1}, Lg0/l;->h(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/l;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg0/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg0/l;->b:Lg0/a;

    invoke-interface {v1}, Lg0/a;->available()J

    move-result-wide v1

    iget-object v3, p0, Lg0/l;->a:Lg0/n;

    invoke-interface {v3}, Lg0/n;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v1, p0, Lg0/l;->b:Lg0/a;

    invoke-interface {v1}, Lg0/a;->complete()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/l;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg0/l;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lclub/budny/omzlt/okl/ProxyCacheException;

    const-string v3, "Waiting source data is interrupted!"

    invoke-direct {v2, v3, v1}, Lclub/budny/omzlt/okl/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
