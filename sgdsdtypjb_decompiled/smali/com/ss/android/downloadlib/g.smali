.class public Lcom/ss/android/downloadlib/g;
.super Ljava/lang/Object;
.source "DownloadDispatcher.java"


# static fields
.field private static volatile a:Lcom/ss/android/downloadlib/g;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/a/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/g;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/g;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/g;->a:Lcom/ss/android/downloadlib/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/g;->a:Lcom/ss/android/downloadlib/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/g;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/g;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/g;->a:Lcom/ss/android/downloadlib/g;

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
    sget-object v0, Lcom/ss/android/downloadlib/g;->a:Lcom/ss/android/downloadlib/g;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/g;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private b()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/downloadlib/g;->f:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/ss/android/downloadlib/g;->f:J

    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/g;->c()V

    :cond_1
    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/g;->c(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/a/g;

    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/a/g;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/a/g;->b(ILcom/ss/android/a/a/b/d;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/a/g;->b(Lcom/ss/android/a/a/b/c;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/downloadlib/a/g;->a()V

    iget-object p1, p0, Lcom/ss/android/downloadlib/g;->d:Ljava/util/Map;

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/ss/android/downloadlib/g;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/downloadlib/a/g;

    invoke-interface {v4}, Lcom/ss/android/downloadlib/a/g;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/ss/android/downloadlib/a/g;->d()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/32 v7, 0x1d4c0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    invoke-interface {v4}, Lcom/ss/android/downloadlib/a/g;->g()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method private c(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/a/f;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/a/f;-><init>()V

    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/a/g;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/a/g;->b(ILcom/ss/android/a/a/b/d;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/a/g;->b(Lcom/ss/android/a/a/b/c;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/downloadlib/a/g;->a()V

    iget-object p1, p0, Lcom/ss/android/downloadlib/g;->d:Ljava/util/Map;

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/downloadlib/a/f;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->d:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/a/g;

    instance-of v0, p1, Lcom/ss/android/downloadlib/a/f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/downloadlib/a/f;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V
    .locals 2

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->d:Ljava/util/Map;

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/a/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/a/g;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/a/g;->b(ILcom/ss/android/a/a/b/d;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/ss/android/downloadlib/a/g;->b(Lcom/ss/android/a/a/b/c;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/downloadlib/a/g;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/g;->b(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/g;->c(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/a/a/b/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/g$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/g$1;-><init>(Lcom/ss/android/downloadlib/g;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/g$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/g$5;-><init>(Lcom/ss/android/downloadlib/g;Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/g$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/g$2;-><init>(Lcom/ss/android/downloadlib/g;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/g$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/g$3;-><init>(Lcom/ss/android/downloadlib/g;Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/a/g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/ss/android/downloadlib/a/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ss/android/downloadlib/g;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/ss/android/downloadlib/g;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/g;->b()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;JILcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V
    .locals 9

    const/4 v0, 0x0

    move-object v8, v0

    check-cast v8, Lcom/ss/android/a/a/a/s;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/downloadlib/g;->a(Ljava/lang/String;JILcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/a/s;)V

    return-void
.end method

.method public a(Ljava/lang/String;JILcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/a/s;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/a/g;

    if-eqz p1, :cond_1

    invoke-interface {p1, p5}, Lcom/ss/android/downloadlib/a/g;->b(Lcom/ss/android/a/a/b/b;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/ss/android/downloadlib/a/g;->b(Lcom/ss/android/a/a/b/a;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1, p7}, Lcom/ss/android/downloadlib/a/g;->a(Lcom/ss/android/a/a/a/s;)Lcom/ss/android/downloadlib/a/g;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/ss/android/downloadlib/a/g;->a(JI)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/a/g;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/a/g;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/g$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/g$4;-><init>(Lcom/ss/android/downloadlib/g;Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
