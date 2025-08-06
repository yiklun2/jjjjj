.class public Lcom/bytedance/sdk/adnet/core/l;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/adnet/core/l$a;,
        Lcom/bytedance/sdk/adnet/core/l$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bytedance/sdk/adnet/face/a;

.field private final f:Lcom/bytedance/sdk/adnet/face/b;

.field private final g:Lcom/bytedance/sdk/adnet/face/c;

.field private final h:[Lcom/bytedance/sdk/adnet/core/h;

.field private i:Lcom/bytedance/sdk/adnet/core/d;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/adnet/core/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/adnet/core/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/adnet/face/a;Lcom/bytedance/sdk/adnet/face/b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/adnet/core/l;-><init>(Lcom/bytedance/sdk/adnet/face/a;Lcom/bytedance/sdk/adnet/face/b;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/adnet/face/a;Lcom/bytedance/sdk/adnet/face/b;I)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/adnet/core/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/adnet/core/g;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/adnet/core/l;-><init>(Lcom/bytedance/sdk/adnet/face/a;Lcom/bytedance/sdk/adnet/face/b;ILcom/bytedance/sdk/adnet/face/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/adnet/face/a;Lcom/bytedance/sdk/adnet/face/b;ILcom/bytedance/sdk/adnet/face/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/core/l;->e:Lcom/bytedance/sdk/adnet/face/a;

    iput-object p2, p0, Lcom/bytedance/sdk/adnet/core/l;->f:Lcom/bytedance/sdk/adnet/face/b;

    new-array p1, p3, [Lcom/bytedance/sdk/adnet/core/h;

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/core/l;->h:[Lcom/bytedance/sdk/adnet/core/h;

    iput-object p4, p0, Lcom/bytedance/sdk/adnet/core/l;->g:Lcom/bytedance/sdk/adnet/face/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/adnet/core/Request;)Lcom/bytedance/sdk/adnet/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "TT;>;)",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/adnet/core/l;->b(Lcom/bytedance/sdk/adnet/core/Request;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->setStartTime()V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/adnet/core/Request;->setRequestQueue(Lcom/bytedance/sdk/adnet/core/l;)Lcom/bytedance/sdk/adnet/core/Request;

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/adnet/core/l;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/adnet/core/l;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/adnet/core/Request;->setSequence(I)Lcom/bytedance/sdk/adnet/core/Request;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/adnet/core/Request;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/adnet/core/l;->a(Lcom/bytedance/sdk/adnet/core/Request;I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/sdk/adnet/core/l;->b()V

    new-instance v0, Lcom/bytedance/sdk/adnet/core/d;

    iget-object v1, p0, Lcom/bytedance/sdk/adnet/core/l;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/l;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/bytedance/sdk/adnet/core/l;->e:Lcom/bytedance/sdk/adnet/face/a;

    iget-object v4, p0, Lcom/bytedance/sdk/adnet/core/l;->g:Lcom/bytedance/sdk/adnet/face/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/adnet/core/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/sdk/adnet/face/a;Lcom/bytedance/sdk/adnet/face/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->i:Lcom/bytedance/sdk/adnet/core/d;

    const-string v1, "tt_pangle_thread_CacheDispatcher"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/adnet/core/d;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->i:Lcom/bytedance/sdk/adnet/core/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/core/d;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/adnet/core/l;->h:[Lcom/bytedance/sdk/adnet/core/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/adnet/core/h;

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/l;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/bytedance/sdk/adnet/core/l;->f:Lcom/bytedance/sdk/adnet/face/b;

    iget-object v4, p0, Lcom/bytedance/sdk/adnet/core/l;->e:Lcom/bytedance/sdk/adnet/face/a;

    iget-object v5, p0, Lcom/bytedance/sdk/adnet/core/l;->g:Lcom/bytedance/sdk/adnet/face/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/adnet/core/h;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/bytedance/sdk/adnet/face/b;Lcom/bytedance/sdk/adnet/face/a;Lcom/bytedance/sdk/adnet/face/c;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tt_pangle_thread_NetworkDispatcher"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/adnet/core/h;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/core/l;->h:[Lcom/bytedance/sdk/adnet/core/h;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/adnet/core/h;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/bytedance/sdk/adnet/core/Request;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/adnet/core/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/adnet/core/l$a;

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/adnet/core/l$a;->a(Lcom/bytedance/sdk/adnet/core/Request;I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->i:Lcom/bytedance/sdk/adnet/core/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/core/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->h:[Lcom/bytedance/sdk/adnet/core/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/adnet/core/h;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/bytedance/sdk/adnet/core/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/adnet/a;->d()Lcom/bytedance/sdk/adnet/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/adnet/a;->d()Lcom/bytedance/sdk/adnet/c/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/adnet/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/adnet/core/Request;->setUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method c(Lcom/bytedance/sdk/adnet/core/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/adnet/core/Request<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/adnet/core/l;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/bytedance/sdk/adnet/core/l;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/adnet/core/l$b;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/adnet/core/l$b;->a(Lcom/bytedance/sdk/adnet/core/Request;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/adnet/core/l;->a(Lcom/bytedance/sdk/adnet/core/Request;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
