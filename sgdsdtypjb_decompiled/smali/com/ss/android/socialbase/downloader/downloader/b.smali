.class public Lcom/ss/android/socialbase/downloader/downloader/b;
.super Ljava/lang/Object;
.source "DownloadComponentManager.java"


# static fields
.field private static volatile A:Lcom/ss/android/socialbase/downloader/d/ae;

.field private static volatile B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/d/an;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile C:Z

.field private static volatile D:Lokhttp3/OkHttpClient;

.field private static volatile E:Landroid/app/AlarmManager;

.field private static F:Z

.field private static G:I

.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static L:I

.field private static M:Z

.field private static final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/d/af;",
            ">;"
        }
    .end annotation
.end field

.field private static P:I

.field private static Q:Z

.field private static R:Lcom/ss/android/socialbase/downloader/h/c;

.field private static S:Lcom/ss/android/socialbase/downloader/downloader/r;

.field private static T:Lcom/ss/android/socialbase/downloader/h/b;

.field private static volatile U:Z

.field private static volatile a:Landroid/content/Context;

.field private static volatile b:Lcom/ss/android/socialbase/downloader/downloader/k;

.field private static volatile c:Lcom/ss/android/socialbase/downloader/downloader/l;

.field private static volatile d:Lcom/ss/android/socialbase/downloader/downloader/i;

.field private static volatile e:Lcom/ss/android/socialbase/downloader/d/aj;

.field private static volatile f:Lcom/ss/android/socialbase/downloader/impls/a;

.field private static volatile g:Lcom/ss/android/socialbase/downloader/downloader/p;

.field private static volatile h:Lcom/ss/android/socialbase/downloader/d/n;

.field private static volatile i:Lcom/ss/android/socialbase/downloader/downloader/p;

.field private static volatile j:Lcom/ss/android/socialbase/downloader/i/h;

.field private static volatile k:Lcom/ss/android/socialbase/downloader/i/f;

.field private static volatile l:Lcom/ss/android/socialbase/downloader/i/h;

.field private static volatile m:Lcom/ss/android/socialbase/downloader/i/f;

.field private static volatile n:Lcom/ss/android/socialbase/downloader/downloader/m;

.field private static volatile o:Ljava/util/concurrent/ExecutorService;

.field private static volatile p:Ljava/util/concurrent/ExecutorService;

.field private static volatile q:Ljava/util/concurrent/ExecutorService;

.field private static volatile r:Ljava/util/concurrent/ExecutorService;

.field private static volatile s:Ljava/util/concurrent/ExecutorService;

.field private static volatile t:Ljava/util/concurrent/ExecutorService;

.field private static volatile u:Ljava/util/concurrent/ExecutorService;

.field private static volatile v:Ljava/util/concurrent/ExecutorService;

.field private static volatile w:Lcom/ss/android/socialbase/downloader/downloader/h;

.field private static volatile x:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

.field private static volatile y:Lcom/ss/android/socialbase/downloader/downloader/s;

.field private static volatile z:Lcom/ss/android/socialbase/downloader/downloader/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->B:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/b;->C:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->D:Lokhttp3/OkHttpClient;

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/b;->F:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/b;->H:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/b;->I:I

    sget v1, Lcom/ss/android/socialbase/downloader/downloader/b;->H:I

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/b;->J:I

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/b;->K:I

    const/16 v1, 0x2000

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/b;->L:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->N:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->O:Ljava/util/List;

    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/b;->Q:Z

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/b;->U:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/b;->Q:Z

    return v0
.end method

.method public static declared-synchronized B()I
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ss/android/socialbase/downloader/downloader/b;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static C()Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->d:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->d:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/c;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/c;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->d:Lcom/ss/android/socialbase/downloader/downloader/i;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->d:Lcom/ss/android/socialbase/downloader/downloader/i;

    return-object v0
.end method

.method public static D()Lcom/ss/android/socialbase/downloader/d/aj;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->e:Lcom/ss/android/socialbase/downloader/d/aj;

    return-object v0
.end method

.method public static E()Lcom/ss/android/socialbase/downloader/downloader/h;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->w:Lcom/ss/android/socialbase/downloader/downloader/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->w:Lcom/ss/android/socialbase/downloader/downloader/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/b;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/b;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->w:Lcom/ss/android/socialbase/downloader/downloader/h;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->w:Lcom/ss/android/socialbase/downloader/downloader/h;

    return-object v0
.end method

.method public static F()Lcom/ss/android/socialbase/downloader/downloader/s;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->y:Lcom/ss/android/socialbase/downloader/downloader/s;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->y:Lcom/ss/android/socialbase/downloader/downloader/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/j;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/j;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->y:Lcom/ss/android/socialbase/downloader/downloader/s;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->y:Lcom/ss/android/socialbase/downloader/downloader/s;

    return-object v0
.end method

.method public static declared-synchronized G()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized H()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/b;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static I()Lcom/ss/android/socialbase/downloader/h/c;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->R:Lcom/ss/android/socialbase/downloader/h/c;

    return-object v0
.end method

.method public static J()Lcom/ss/android/socialbase/downloader/h/b;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->T:Lcom/ss/android/socialbase/downloader/h/b;

    return-object v0
.end method

.method public static K()Lcom/ss/android/socialbase/downloader/downloader/r;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->S:Lcom/ss/android/socialbase/downloader/downloader/r;

    return-object v0
.end method

.method private static L()V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->x:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->x:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    :cond_0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/b;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/b;->x:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/b;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/g/c;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->w()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/i/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/i/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/i/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/i/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ")",
            "Lcom/ss/android/socialbase/downloader/i/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(I)[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    :try_start_0
    invoke-static {p0, p1, v4, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/b;->b(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/i/e;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v4

    :catch_0
    move-exception v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method

.method private static a(ILjava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/i/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ")",
            "Lcom/ss/android/socialbase/downloader/i/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->c()Lcom/ss/android/socialbase/downloader/i/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->f()Lcom/ss/android/socialbase/downloader/i/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    if-eqz p4, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/i/h;->a(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/i/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v2

    const-string v6, "get"

    move-object v2, p0

    move-object v3, p1

    move v7, p3

    move-object v9, p5

    invoke-static/range {v2 .. v9}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/i/e;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    move-object v7, v8

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    move-object v7, p0

    move-object p0, p2

    :goto_1
    if-eqz p4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string p2, "get"

    move-object v2, p1

    move-wide v3, v4

    move-object v5, p2

    move v6, p3

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/i/e;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_3
    throw p0

    :cond_4
    new-instance p0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 p1, 0x3fe

    new-instance p2, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "httpService not exist, netLib = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method

.method public static a(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/i/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/i/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(ZILjava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZILjava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/i/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ")",
            "Lcom/ss/android/socialbase/downloader/i/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p4, 0x2

    :cond_0
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(I)[I

    move-result-object p0

    array-length p4, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ge v0, p4, :cond_2

    aget v6, p0, v0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    move-object v8, p6

    :try_start_0
    invoke-static/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(ILjava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/i/g;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v3

    :catch_0
    move-exception v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/b;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/b;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_3
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/b;->C:Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object p0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/b/d;)V
    .locals 4

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->N:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->N:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/d/l;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/ss/android/socialbase/downloader/b/d;->b:Lcom/ss/android/socialbase/downloader/b/d;

    if-ne p0, v3, :cond_2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/d/l;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/ss/android/socialbase/downloader/b/d;->c:Lcom/ss/android/socialbase/downloader/b/d;

    if-ne p0, v3, :cond_1

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/d/l;->b()V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->N:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/ae;)V
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->A:Lcom/ss/android/socialbase/downloader/d/ae;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->a()V

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/d/ae;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/aj;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->e:Lcom/ss/android/socialbase/downloader/d/aj;

    :cond_0
    return-void
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/an;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->B:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->B:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/ss/android/socialbase/downloader/d/n;)V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->h:Lcom/ss/android/socialbase/downloader/d/n;

    if-nez v0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->h:Lcom/ss/android/socialbase/downloader/d/n;

    :cond_0
    return-void
.end method

.method static declared-synchronized a(Lcom/ss/android/socialbase/downloader/downloader/g;)V
    .locals 5

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/b;->U:Z

    if-eqz v1, :cond_0

    const-string p0, "DownloadComponentManager"

    const-string v1, "component has init"

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/b;->C:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->c()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/downloader/l;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->q()Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/downloader/i;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->x()Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/d/aj;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->p()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->b(I)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->d()Lcom/ss/android/socialbase/downloader/i/h;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/i/h;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->e()Lcom/ss/android/socialbase/downloader/i/f;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/i/f;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->f()Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/downloader/m;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->c(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->d(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->e(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->f(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->g(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->h(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->b(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->o()Lcom/ss/android/socialbase/downloader/d/n;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/d/n;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->u()Lcom/ss/android/socialbase/downloader/downloader/q;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->u()Lcom/ss/android/socialbase/downloader/downloader/q;

    move-result-object v3

    sput-object v3, Lcom/ss/android/socialbase/downloader/downloader/b;->z:Lcom/ss/android/socialbase/downloader/downloader/q;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->s()I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->s()I

    move-result v3

    sput v3, Lcom/ss/android/socialbase/downloader/downloader/b;->L:I

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->r()Lcom/ss/android/socialbase/downloader/downloader/h;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/downloader/h;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/b;->C:Z

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->v()I

    move-result v3

    sput v3, Lcom/ss/android/socialbase/downloader/downloader/b;->P:I

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->y()Lcom/ss/android/socialbase/downloader/d/ae;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/d/ae;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->w()Z

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Z)V

    :cond_4
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    if-nez p0, :cond_5

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/d;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/d;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    :cond_5
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->g:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-nez p0, :cond_6

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/h;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/h;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->g:Lcom/ss/android/socialbase/downloader/downloader/p;

    :cond_6
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->i:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-nez p0, :cond_7

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/n;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/n;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->i:Lcom/ss/android/socialbase/downloader/downloader/p;

    :cond_7
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->c:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez p0, :cond_8

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/i;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/i;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->c:Lcom/ss/android/socialbase/downloader/downloader/l;

    :cond_8
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->f:Lcom/ss/android/socialbase/downloader/impls/a;

    if-nez p0, :cond_9

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/e;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/e;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->f:Lcom/ss/android/socialbase/downloader/impls/a;

    :cond_9
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->d:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez p0, :cond_a

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/c;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/c;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->d:Lcom/ss/android/socialbase/downloader/downloader/i;

    :cond_a
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->w:Lcom/ss/android/socialbase/downloader/downloader/h;

    if-nez p0, :cond_b

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/b;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/b;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->w:Lcom/ss/android/socialbase/downloader/downloader/h;

    :cond_b
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->y:Lcom/ss/android/socialbase/downloader/downloader/s;

    if-nez p0, :cond_c

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/j;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/j;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->y:Lcom/ss/android/socialbase/downloader/downloader/s;

    :cond_c
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/b;->G:I

    if-lez p0, :cond_d

    sget p0, Lcom/ss/android/socialbase/downloader/downloader/b;->G:I

    sget v3, Lcom/ss/android/socialbase/downloader/downloader/b;->H:I

    if-le p0, v3, :cond_e

    :cond_d
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/b;->H:I

    sput p0, Lcom/ss/android/socialbase/downloader/downloader/b;->G:I

    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->L()V

    sget-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/b;->C:Z

    if-eqz p0, :cond_f

    if-nez v1, :cond_f

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->c()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/n;->d()V

    goto :goto_0

    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->d()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/b$1;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/b$1;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/d;->c(Landroid/content/Context;)Ljava/lang/String;

    :cond_11
    :goto_0
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/b;->U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/ss/android/socialbase/downloader/downloader/h;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->w:Lcom/ss/android/socialbase/downloader/downloader/h;

    :cond_0
    return-void
.end method

.method private static a(Lcom/ss/android/socialbase/downloader/downloader/i;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->d:Lcom/ss/android/socialbase/downloader/downloader/i;

    :cond_0
    return-void
.end method

.method private static a(Lcom/ss/android/socialbase/downloader/downloader/k;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    :cond_0
    return-void
.end method

.method private static a(Lcom/ss/android/socialbase/downloader/downloader/l;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->c:Lcom/ss/android/socialbase/downloader/downloader/l;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/ss/android/socialbase/downloader/downloader/m;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->n:Lcom/ss/android/socialbase/downloader/downloader/m;

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    instance-of p0, p0, Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    check-cast p0, Lcom/ss/android/socialbase/downloader/impls/d;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/downloader/r;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/g/d;I)V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->O:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/d/af;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1}, Lcom/ss/android/socialbase/downloader/d/af;->a(Lcom/ss/android/socialbase/downloader/g/d;I)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/h/b;)V
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->T:Lcom/ss/android/socialbase/downloader/h/b;

    return-void
.end method

.method private static a(Lcom/ss/android/socialbase/downloader/i/f;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->k:Lcom/ss/android/socialbase/downloader/i/f;

    :cond_0
    return-void
.end method

.method private static a(Lcom/ss/android/socialbase/downloader/i/h;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->j:Lcom/ss/android/socialbase/downloader/i/h;

    :cond_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->j:Lcom/ss/android/socialbase/downloader/i/h;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/b;->M:Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/b;->b(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->u:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kllk"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/b/e;->c:Ljava/lang/String;

    sget-object p0, Lcom/ss/android/socialbase/downloader/b/e;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/b/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/b/e;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/b;->Q:Z

    return-void
.end method

.method private static a(I)[I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-array p0, v2, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, v2, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    new-array p0, v1, [I

    aput v1, p0, v0

    return-object p0

    :cond_2
    new-array p0, v1, [I

    aput v0, p0, v0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/i/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ")",
            "Lcom/ss/android/socialbase/downloader/i/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->e()Lcom/ss/android/socialbase/downloader/i/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->g()Lcom/ss/android/socialbase/downloader/i/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/i/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/i/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v2

    const-string v6, "head"

    move-object v2, p1

    move-object v3, p0

    move v7, p2

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/i/e;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    move-object v7, v8

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, p1

    move-object p1, v0

    :goto_1
    if-eqz p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string p3, "head"

    move-object v2, p0

    move-wide v3, v4

    move-object v5, p3

    move v6, p2

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/i/e;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_3
    throw p1

    :cond_4
    new-instance p0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 p1, 0x3fe

    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "httpService not exist, netLib = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method

.method private static b(I)V
    .locals 0

    if-lez p0, :cond_0

    sput p0, Lcom/ss/android/socialbase/downloader/downloader/b;->G:I

    :cond_0
    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/g/d;I)V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->O:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/d/af;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1}, Lcom/ss/android/socialbase/downloader/d/af;->b(Lcom/ss/android/socialbase/downloader/g/d;I)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->v:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/b;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Lcom/ss/android/socialbase/downloader/i/h;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->j:Lcom/ss/android/socialbase/downloader/i/h;

    return-object v0
.end method

.method private static c(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->o:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/d/an;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->B:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->B:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static d(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->p:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static e()Lcom/ss/android/socialbase/downloader/i/f;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->k:Lcom/ss/android/socialbase/downloader/i/f;

    return-object v0
.end method

.method private static e(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->q:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static f()Lcom/ss/android/socialbase/downloader/i/h;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->l:Lcom/ss/android/socialbase/downloader/i/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->l:Lcom/ss/android/socialbase/downloader/i/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/g;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/g;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->l:Lcom/ss/android/socialbase/downloader/i/h;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->l:Lcom/ss/android/socialbase/downloader/i/h;

    return-object v0
.end method

.method private static f(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->r:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static g()Lcom/ss/android/socialbase/downloader/i/f;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->m:Lcom/ss/android/socialbase/downloader/i/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->m:Lcom/ss/android/socialbase/downloader/i/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/f;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/f;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->m:Lcom/ss/android/socialbase/downloader/i/f;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->m:Lcom/ss/android/socialbase/downloader/i/f;

    return-object v0
.end method

.method private static g(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->s:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static h()Landroid/app/AlarmManager;
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->E:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->E:Landroid/app/AlarmManager;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->E:Landroid/app/AlarmManager;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->E:Landroid/app/AlarmManager;

    return-object v0
.end method

.method private static h(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/b;->t:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized i()Lcom/ss/android/socialbase/downloader/downloader/q;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->z:Lcom/ss/android/socialbase/downloader/downloader/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/ss/android/socialbase/downloader/downloader/b;->H:I

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/b;->H:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/l/a;

    const-string v2, "DownloadThreadPool-cpu-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/l/a;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->o:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->o:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->p:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static l()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->r:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->r:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->s:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->s:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static n()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/ss/android/socialbase/downloader/downloader/b;->J:I

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/b;->J:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/l/a;

    const-string v2, "DownloadThreadPool-mix-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/l/a;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->q:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->q:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static o()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->u:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->u:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/ss/android/socialbase/downloader/downloader/b;->I:I

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/b;->I:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/l/a;

    const-string v2, "DownloadThreadPool-chunk-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/l/a;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->u:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->u:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static p()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->t:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->t:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/ss/android/socialbase/downloader/downloader/b;->K:I

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/b;->K:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/l/a;

    const-string v2, "DownloadThreadPool-db-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/l/a;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->t:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->t:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static q()Lokhttp3/OkHttpClient;
    .locals 6

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->D:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->D:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/b;->v:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v2, Lokhttp3/Dispatcher;

    sget-object v3, Lcom/ss/android/socialbase/downloader/downloader/b;->v:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->D:Lokhttp3/OkHttpClient;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->D:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static declared-synchronized r()Lcom/ss/android/socialbase/downloader/downloader/m;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->n:Lcom/ss/android/socialbase/downloader/downloader/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static s()Lcom/ss/android/socialbase/downloader/downloader/k;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/d;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/d;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    return-object v0
.end method

.method public static t()Lcom/ss/android/socialbase/downloader/downloader/p;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->g:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->g:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/h;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/h;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->g:Lcom/ss/android/socialbase/downloader/downloader/p;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->g:Lcom/ss/android/socialbase/downloader/downloader/p;

    return-object v0
.end method

.method public static u()Lcom/ss/android/socialbase/downloader/downloader/p;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->i:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->i:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/n;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/n;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->i:Lcom/ss/android/socialbase/downloader/downloader/p;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->i:Lcom/ss/android/socialbase/downloader/downloader/p;

    return-object v0
.end method

.method public static v()Lcom/ss/android/socialbase/downloader/d/n;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->h:Lcom/ss/android/socialbase/downloader/d/n;

    return-object v0
.end method

.method public static w()Lcom/ss/android/socialbase/downloader/downloader/l;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->c:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->c:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/i;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/i;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->c:Lcom/ss/android/socialbase/downloader/downloader/l;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->c:Lcom/ss/android/socialbase/downloader/downloader/l;

    return-object v0
.end method

.method public static x()Lcom/ss/android/socialbase/downloader/impls/a;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->f:Lcom/ss/android/socialbase/downloader/impls/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->f:Lcom/ss/android/socialbase/downloader/impls/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/e;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/e;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/b;->f:Lcom/ss/android/socialbase/downloader/impls/a;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->f:Lcom/ss/android/socialbase/downloader/impls/a;

    return-object v0
.end method

.method public static y()I
    .locals 1

    sget v0, Lcom/ss/android/socialbase/downloader/downloader/b;->P:I

    return v0
.end method

.method public static z()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->A:Lcom/ss/android/socialbase/downloader/d/ae;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->A:Lcom/ss/android/socialbase/downloader/d/ae;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/d/ae;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/b;->A:Lcom/ss/android/socialbase/downloader/d/ae;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/d/ae;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/e;->g:Lorg/json/JSONObject;

    return-object v0
.end method
