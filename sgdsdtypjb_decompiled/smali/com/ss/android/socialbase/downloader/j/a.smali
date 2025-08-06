.class public Lcom/ss/android/socialbase/downloader/j/a;
.super Ljava/lang/Object;
.source "AsyncStreamReader.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/j/c;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/ss/android/socialbase/downloader/j/b;

.field private g:Lcom/ss/android/socialbase/downloader/j/b;

.field private h:Lcom/ss/android/socialbase/downloader/j/b;

.field private i:Lcom/ss/android/socialbase/downloader/j/b;

.field private j:Lcom/ss/android/socialbase/downloader/j/b;

.field private k:Lcom/ss/android/socialbase/downloader/j/b;

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Ljava/lang/Throwable;

.field private volatile o:Ljava/util/concurrent/Future;

.field private p:I

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->e:Ljava/lang/Object;

    new-instance v0, Lcom/ss/android/socialbase/downloader/j/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/j/a$1;-><init>(Lcom/ss/android/socialbase/downloader/j/a;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->q:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/a;->a:Ljava/io/InputStream;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/j/a;->b:I

    const/16 p1, 0x40

    const/4 p2, 0x1

    if-ge p3, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    if-le p3, p1, :cond_1

    const/16 p3, 0x40

    :cond_1
    :goto_0
    iput p3, p0, Lcom/ss/android/socialbase/downloader/j/a;->c:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/j/a;)Lcom/ss/android/socialbase/downloader/j/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/j/d;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/a;->d()Lcom/ss/android/socialbase/downloader/j/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/j/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/a;->n:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/j/a;Lcom/ss/android/socialbase/downloader/j/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/j/a;->c(Lcom/ss/android/socialbase/downloader/j/b;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/j/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/j/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/j/a;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/j/a;->a:Ljava/io/InputStream;

    return-object p0
.end method

.method private b(Lcom/ss/android/socialbase/downloader/j/b;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/j/a;->g:Lcom/ss/android/socialbase/downloader/j/b;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/a;->g:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/a;->f:Lcom/ss/android/socialbase/downloader/j/b;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/j/a;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/j/b;->c:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/a;->g:Lcom/ss/android/socialbase/downloader/j/b;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/j/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/j/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/j/a;->q:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->o:Ljava/util/concurrent/Future;

    return-void
.end method

.method private c(Lcom/ss/android/socialbase/downloader/j/b;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/j/a;->j:Lcom/ss/android/socialbase/downloader/j/b;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/a;->j:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/a;->i:Lcom/ss/android/socialbase/downloader/j/b;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/j/a;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/j/b;->c:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/a;->j:Lcom/ss/android/socialbase/downloader/j/b;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()Lcom/ss/android/socialbase/downloader/j/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/j/d;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->h:Lcom/ss/android/socialbase/downloader/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->l:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/j/b;->c:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->h:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/j/b;->c:Lcom/ss/android/socialbase/downloader/j/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/d;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/j/d;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->l:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->f:Lcom/ss/android/socialbase/downloader/j/b;

    if-nez v2, :cond_2

    iget v3, p0, Lcom/ss/android/socialbase/downloader/j/a;->p:I

    iget v4, p0, Lcom/ss/android/socialbase/downloader/j/a;->c:I

    if-ge v3, v4, :cond_2

    iget v1, p0, Lcom/ss/android/socialbase/downloader/j/a;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/j/a;->p:I

    new-instance v1, Lcom/ss/android/socialbase/downloader/j/b;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->b:I

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/j/b;-><init>(I)V

    monitor-exit v0

    return-object v1

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->l:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->f:Lcom/ss/android/socialbase/downloader/j/b;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/ss/android/socialbase/downloader/j/d;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/j/d;-><init>()V

    throw v1

    :cond_4
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/j/b;->c:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/j/a;->h:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/j/a;->g:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/j/a;->f:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/j/b;->c:Lcom/ss/android/socialbase/downloader/j/b;

    monitor-exit v0

    return-object v2

    :cond_5
    new-instance v1, Lcom/ss/android/socialbase/downloader/j/d;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/j/d;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private e()Lcom/ss/android/socialbase/downloader/j/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->k:Lcom/ss/android/socialbase/downloader/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/j/b;->c:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->k:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/j/b;->c:Lcom/ss/android/socialbase/downloader/j/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->i:Lcom/ss/android/socialbase/downloader/j/b;

    if-nez v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->m:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/a;->f()V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->i:Lcom/ss/android/socialbase/downloader/j/b;

    if-eqz v2, :cond_1

    :cond_3
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/j/b;->c:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/j/a;->k:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/j/a;->j:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/j/a;->i:Lcom/ss/android/socialbase/downloader/j/b;

    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/j/b;->c:Lcom/ss/android/socialbase/downloader/j/b;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/j/d;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v1, 0x42c

    const-string v2, "async reader closed!"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "async_read"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v1, 0x42d

    const-string v2, "async reader terminated!"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/ss/android/socialbase/downloader/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/a;->e()Lcom/ss/android/socialbase/downloader/j/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/j/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/j/a;->b(Lcom/ss/android/socialbase/downloader/j/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/j/a;->l:Z

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/j/a;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/j/a;->o:Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
