.class public final Lg0/g;
.super Ljava/lang/Object;
.source "HttpProxyCacheServerClients.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg0/b;

.field public final e:Lg0/c;

.field public volatile f:Lg0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg0/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg0/g;->c:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lg0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lg0/g;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lg0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/c;

    iput-object p2, p0, Lg0/g;->e:Lg0/c;

    .line 6
    new-instance p2, Lg0/g$a;

    invoke-direct {p2, p1, v0}, Lg0/g$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lg0/g;->d:Lg0/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg0/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0/g;->f:Lg0/e;

    invoke-virtual {v0}, Lg0/l;->m()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg0/g;->f:Lg0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()Lg0/e;
    .locals 7

    .line 1
    new-instance v6, Lg0/h;

    iget-object v1, p0, Lg0/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lg0/g;->e:Lg0/c;

    iget-object v2, v0, Lg0/c;->d:Lj0/c;

    iget-object v3, v0, Lg0/c;->e:Li0/b;

    iget-object v4, v0, Lg0/c;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v5, v0, Lg0/c;->g:[Ljavax/net/ssl/TrustManager;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg0/h;-><init>(Ljava/lang/String;Lj0/c;Li0/b;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    .line 2
    new-instance v0, Lh0/b;

    iget-object v1, p0, Lg0/g;->e:Lg0/c;

    iget-object v2, p0, Lg0/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg0/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lg0/g;->e:Lg0/c;

    iget-object v2, v2, Lg0/c;->c:Lh0/a;

    invoke-direct {v0, v1, v2}, Lh0/b;-><init>(Ljava/io/File;Lh0/a;)V

    .line 3
    new-instance v1, Lg0/e;

    invoke-direct {v1, v6, v0}, Lg0/e;-><init>(Lg0/h;Lh0/b;)V

    .line 4
    iget-object v0, p0, Lg0/g;->d:Lg0/b;

    invoke-virtual {v1, v0}, Lg0/e;->t(Lg0/b;)V

    return-object v1
.end method

.method public d(Lg0/d;Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/g;->g()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Lg0/g;->f:Lg0/e;

    invoke-virtual {v0, p1, p2}, Lg0/e;->s(Lg0/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lg0/g;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lg0/g;->a()V

    .line 5
    throw p1
.end method

.method public e(Lg0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lg0/g;->f:Lg0/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg0/g;->f:Lg0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg0/e;->t(Lg0/b;)V

    .line 4
    iget-object v0, p0, Lg0/g;->f:Lg0/e;

    invoke-virtual {v0}, Lg0/l;->m()V

    .line 5
    iput-object v1, p0, Lg0/g;->f:Lg0/e;

    .line 6
    :cond_0
    iget-object v0, p0, Lg0/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg0/g;->f:Lg0/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg0/g;->c()Lg0/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg0/g;->f:Lg0/e;

    :goto_0
    iput-object v0, p0, Lg0/g;->f:Lg0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Lg0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
