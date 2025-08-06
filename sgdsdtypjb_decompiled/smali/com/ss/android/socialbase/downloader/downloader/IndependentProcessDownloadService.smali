.class public Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;
.super Lcom/ss/android/socialbase/downloader/downloader/DownloadService;
.source "IndependentProcessDownloadService.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Z

.field private static d:I

.field private static e:J


# instance fields
.field private f:Landroid/os/Handler;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->c:Z

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->d:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->f:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService$2;-><init>(Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->g:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->c()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->c:Z

    return p0
.end method

.method private b()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->d:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->b:Ljava/lang/String;

    const-string v1, "bindMainProcess: bind too many times!!! "

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3a98

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->b:Ljava/lang/String;

    const-string v1, "bindMainProcess: time too short since last bind!!! "

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget v2, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->d:I

    sput-wide v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->e:J

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->f:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->b:Ljava/lang/String;

    const-string v1, "bindMainProcess: "

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->onCreate()V

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->u()Lcom/ss/android/socialbase/downloader/downloader/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->a:Lcom/ss/android/socialbase/downloader/downloader/p;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->a:Lcom/ss/android/socialbase/downloader/downloader/p;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/p;->a(Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;->b()V

    return-void
.end method
