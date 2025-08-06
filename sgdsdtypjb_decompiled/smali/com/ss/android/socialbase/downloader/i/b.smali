.class public Lcom/ss/android/socialbase/downloader/i/b;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/i/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:J

.field private static volatile g:Lcom/ss/android/socialbase/downloader/i/b;


# instance fields
.field private final b:Lcom/ss/android/socialbase/downloader/i/j;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lcom/ss/android/socialbase/downloader/i/b$a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/i/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/i/b;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/socialbase/downloader/i/b;->f:J

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/socialbase/downloader/i/b;->g:Lcom/ss/android/socialbase/downloader/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/i/j;->a()Lcom/ss/android/socialbase/downloader/i/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/i/b;->b:Lcom/ss/android/socialbase/downloader/i/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/i/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ParseThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/ss/android/socialbase/downloader/i/b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/socialbase/downloader/i/b$a;-><init>(Lcom/ss/android/socialbase/downloader/i/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/i/b;->d:Lcom/ss/android/socialbase/downloader/i/b$a;

    return-void
.end method

.method public static a()Lcom/ss/android/socialbase/downloader/i/b;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/i/b;->g:Lcom/ss/android/socialbase/downloader/i/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/i/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/i/b;->g:Lcom/ss/android/socialbase/downloader/i/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/i/b;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/i/b;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/i/b;->g:Lcom/ss/android/socialbase/downloader/i/b;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/i/b;->g:Lcom/ss/android/socialbase/downloader/i/b;

    return-object v0
.end method

.method public static d()J
    .locals 4

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/i/b;->a:Ljava/lang/String;

    const-string v1, "startSampling"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/b;->d:Lcom/ss/android/socialbase/downloader/i/b$a;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/i/b$a;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/i/b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/i/b;->a:Ljava/lang/String;

    const-string v1, "stopSampling"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/b;->d:Lcom/ss/android/socialbase/downloader/i/b$a;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/i/b$a;->b()V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/i/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/i/b;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lcom/ss/android/socialbase/downloader/i/b;->f:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/ss/android/socialbase/downloader/i/b;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/i/b;->b:Lcom/ss/android/socialbase/downloader/i/j;

    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/i/b;->e:J

    sub-long v7, v4, v7

    invoke-virtual {v6, v2, v3, v7, v8}, Lcom/ss/android/socialbase/downloader/i/j;->a(JJ)V

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/i/b;->e:J

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_1
    sput-wide v0, Lcom/ss/android/socialbase/downloader/i/b;->f:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected f()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/i/b;->e()V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/socialbase/downloader/i/b;->f:J

    return-void
.end method
