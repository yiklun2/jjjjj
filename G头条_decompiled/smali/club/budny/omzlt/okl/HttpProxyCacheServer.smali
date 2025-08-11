.class public Lclub/budny/omzlt/okl/HttpProxyCacheServer;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;,
        Lclub/budny/omzlt/okl/HttpProxyCacheServer$b;,
        Lclub/budny/omzlt/okl/HttpProxyCacheServer$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/net/ServerSocket;

.field public final e:I

.field public final f:Ljava/lang/Thread;

.field public final g:Lg0/c;

.field public final h:Lg0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;

    invoke-direct {v0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;->a(Lclub/budny/omzlt/okl/HttpProxyCacheServer$Builder;)Lg0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;-><init>(Lg0/c;)V

    return-void
.end method

.method public constructor <init>(Lg0/c;)V
    .locals 4

    const-string v0, "127.0.0.1"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->a:Ljava/lang/Object;

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->c:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lg0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/c;

    iput-object p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->g:Lg0/c;

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->d:Ljava/net/ServerSocket;

    .line 10
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->e:I

    .line 11
    invoke-static {v0, p1}, Lg0/i;->a(Ljava/lang/String;I)V

    .line 12
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lclub/budny/omzlt/okl/HttpProxyCacheServer$c;

    invoke-direct {v3, p0, v1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$c;-><init>(Lclub/budny/omzlt/okl/HttpProxyCacheServer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->f:Ljava/lang/Thread;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16
    new-instance v1, Lg0/j;

    invoke-direct {v1, v0, p1}, Lg0/j;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->h:Lg0/j;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy cache server started. Is it alive? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :goto_0
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lg0/c;Lclub/budny/omzlt/okl/HttpProxyCacheServer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;-><init>(Lg0/c;)V

    return-void
.end method

.method public static synthetic a(Lclub/budny/omzlt/okl/HttpProxyCacheServer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->v()V

    return-void
.end method

.method public static synthetic b(Lclub/budny/omzlt/okl/HttpProxyCacheServer;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->o(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "127.0.0.1"

    aput-object v3, v1, v2

    iget v2, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lg0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "http://%s:%d/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/net/Socket;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Ljava/net/Socket;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f(Ljava/net/Socket;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-static {v0, p1}, Lg0/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->g:Lg0/c;

    iget-object v1, v0, Lg0/c;->a:Ljava/io/File;

    .line 2
    iget-object v0, v0, Lg0/c;->b:Lh0/c;

    invoke-interface {v0, p1}, Lh0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lg0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/g;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lg0/g;

    iget-object v2, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->g:Lg0/c;

    invoke-direct {v1, p1, v2}, Lg0/g;-><init>(Ljava/lang/String;Lg0/c;)V

    .line 4
    iget-object v2, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/g;

    .line 3
    invoke-virtual {v3}, Lg0/g;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->t(Ljava/io/File;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->h:Lg0/j;

    const/4 v1, 0x3

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lg0/j;->e(II)Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    .line 1
    invoke-static {p1, v0}, Lg0/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpProxyCacheServer error"

    invoke-static {v0, p1}, Lg0/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/net/Socket;)V
    .locals 4

    const-string v0, "Opened connections: "

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lg0/d;->c(Ljava/io/InputStream;)Lg0/d;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lg0/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lg0/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->h:Lg0/j;

    invoke-virtual {v3, v2}, Lg0/j;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->h:Lg0/j;

    invoke-virtual {v1, p1}, Lg0/j;->g(Ljava/net/Socket;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->h(Ljava/lang/String;)Lg0/g;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1, p1}, Lg0/g;->d(Lg0/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lclub/budny/omzlt/okl/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->q(Ljava/net/Socket;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    :goto_1
    :try_start_1
    new-instance v2, Lclub/budny/omzlt/okl/ProxyCacheException;

    const-string v3, "Error processing request"

    invoke-direct {v2, v3, v1}, Lclub/budny/omzlt/okl/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->q(Ljava/net/Socket;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 12
    :goto_2
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->q(Ljava/net/Socket;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0/f;->d(Ljava/lang/String;)V

    .line 14
    throw v1

    .line 15
    :catch_2
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->q(Ljava/net/Socket;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lg0/b;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Lg0/k;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->h(Ljava/lang/String;)Lg0/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg0/g;->e(Lg0/b;)V
    :try_end_0
    .catch Lclub/budny/omzlt/okl/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Error registering cache listener"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg0/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->e(Ljava/net/Socket;)V

    .line 2
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->f(Ljava/net/Socket;)V

    .line 3
    invoke-virtual {p0, p1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public r()V
    .locals 3

    const-string v0, "Shutdown proxy server"

    .line 1
    invoke-static {v0}, Lg0/f;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->s()V

    .line 3
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->g:Lg0/c;

    iget-object v0, v0, Lg0/c;->d:Lj0/c;

    invoke-interface {v0}, Lj0/c;->release()V

    .line 4
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lclub/budny/omzlt/okl/ProxyCacheException;

    const-string v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lclub/budny/omzlt/okl/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->n(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/g;

    .line 3
    invoke-virtual {v2}, Lg0/g;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->g:Lg0/c;

    iget-object v0, v0, Lg0/c;->c:Lh0/a;

    invoke-interface {v0, p1}, Lh0/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error touching file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lg0/f;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public u(Lg0/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lg0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/g;

    .line 4
    invoke-virtual {v2, p1}, Lg0/g;->h(Lg0/b;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lclub/budny/omzlt/okl/HttpProxyCacheServer$b;

    invoke-direct {v2, p0, v0}, Lclub/budny/omzlt/okl/HttpProxyCacheServer$b;-><init>(Lclub/budny/omzlt/okl/HttpProxyCacheServer;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lclub/budny/omzlt/okl/ProxyCacheException;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lclub/budny/omzlt/okl/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lclub/budny/omzlt/okl/HttpProxyCacheServer;->n(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
