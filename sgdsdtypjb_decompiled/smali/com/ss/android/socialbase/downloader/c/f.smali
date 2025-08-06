.class public Lcom/ss/android/socialbase/downloader/c/f;
.super Ljava/lang/Object;
.source "SqlDownloadCacheAidlWrapper.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/ss/android/socialbase/downloader/downloader/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/c/f$a;
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:I

.field private static d:J


# instance fields
.field private a:Lcom/ss/android/socialbase/downloader/c/c;

.field private e:Landroid/os/Handler;

.field private f:Lcom/ss/android/socialbase/downloader/c/b;

.field private g:Lcom/ss/android/socialbase/downloader/c/f$a;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->f:Lcom/ss/android/socialbase/downloader/c/b;

    new-instance v0, Lcom/ss/android/socialbase/downloader/c/f$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/c/f$1;-><init>(Lcom/ss/android/socialbase/downloader/c/f;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->h:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/c/f;)Lcom/ss/android/socialbase/downloader/c/f$a;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/f;->g:Lcom/ss/android/socialbase/downloader/c/f$a;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/ss/android/socialbase/downloader/c/f;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/c/f;)Lcom/ss/android/socialbase/downloader/c/b;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/f;->f:Lcom/ss/android/socialbase/downloader/c/b;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/c/f;)Lcom/ss/android/socialbase/downloader/c/c;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/c/f;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/f;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/c/f;->b:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/socialbase/downloader/c/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/c/f;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/ss/android/socialbase/downloader/c/f;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/f;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f()Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/c/f;->b:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/ss/android/socialbase/downloader/c/f;->c:I

    const/4 v2, 0x5

    const-string v3, "SqlDownloadCacheAidlWra"

    if-le v0, v2, :cond_2

    const-string v0, "bindMainProcess: bind too many times!!! "

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/ss/android/socialbase/downloader/c/f;->d:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3a98

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    const-string v0, "bindMainProcess: time too short since last bind!!! "

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    sget v0, Lcom/ss/android/socialbase/downloader/c/f;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/ss/android/socialbase/downloader/c/f;->c:I

    sput-wide v4, Lcom/ss/android/socialbase/downloader/c/f;->d:J

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->e:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/socialbase/downloader/c/f$3;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/c/f$3;-><init>(Lcom/ss/android/socialbase/downloader/c/f;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method

.method static synthetic g(Lcom/ss/android/socialbase/downloader/c/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/f;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/c/f;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/c/f;->i:Ljava/util/concurrent/Future;

    return-object p0
.end method


# virtual methods
.method public a(II)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/c;->a(II)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IJ)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/c/c;->a(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/c/c;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/c;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/c/c;->a(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(IIIJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/c/c;->a(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(IIJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/c/c;->a(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/c;->a(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;>;",
            "Lcom/ss/android/socialbase/downloader/c/d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/c/f$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/c/f$4;-><init>(Lcom/ss/android/socialbase/downloader/c/f;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/c/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->a(Lcom/ss/android/socialbase/downloader/c/b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/f;->f:Lcom/ss/android/socialbase/downloader/c/b;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/ss/android/socialbase/downloader/c/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/f;->g:Lcom/ss/android/socialbase/downloader/c/f$a;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->a(Lcom/ss/android/socialbase/downloader/g/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(IJ)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/c/c;->b(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/c;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/c/c;->b(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->b(Lcom/ss/android/socialbase/downloader/g/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->b(Lcom/ss/android/socialbase/downloader/g/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(IJ)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/c/c;->c(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->c(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/c;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(IJ)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/c/c;->d(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/c;->d()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->e(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->f(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->g(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->i(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/c/c;->j(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/ss/android/socialbase/downloader/c/f;->b:Z

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/c/f;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/c/c$a;->a(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/ss/android/socialbase/downloader/c/f$2;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/socialbase/downloader/c/f$2;-><init>(Lcom/ss/android/socialbase/downloader/c/f;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/f;->i:Ljava/util/concurrent/Future;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/f;->a:Lcom/ss/android/socialbase/downloader/c/c;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/ss/android/socialbase/downloader/c/f;->b:Z

    return-void
.end method
