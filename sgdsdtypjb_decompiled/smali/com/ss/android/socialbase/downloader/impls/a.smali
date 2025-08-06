.class public abstract Lcom/ss/android/socialbase/downloader/impls/a;
.super Ljava/lang/Object;
.source "AbsDownloadEngine.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/l/f$a;


# instance fields
.field protected final a:Lcom/ss/android/socialbase/downloader/l/f;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ss/android/socialbase/downloader/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/m/f<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/ss/android/socialbase/downloader/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ss/android/socialbase/downloader/downloader/k;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->f:Landroid/util/SparseArray;

    new-instance v0, Lcom/ss/android/socialbase/downloader/m/f;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/m/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/m/f;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lcom/ss/android/socialbase/downloader/l/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/l/f;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/l/f$a;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Lcom/ss/android/socialbase/downloader/l/f;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->s()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    return-void
.end method

.method private a(ILcom/ss/android/socialbase/downloader/e/a;Lcom/ss/android/socialbase/downloader/g/d;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/h;->a:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {p3, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/h;->c:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {p3, v2}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/d;->m()Z

    move-result p3

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v0, p2}, Lcom/ss/android/socialbase/downloader/m/c;->a(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    invoke-static {p1, v2, p3, v0, p2}, Lcom/ss/android/socialbase/downloader/m/c;->a(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aE()Lcom/ss/android/socialbase/downloader/b/i;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/i;->a:Lcom/ss/android/socialbase/downloader/b/i;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/i;->a:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/i;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->h()Landroid/app/AlarmManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ss.android.downloader.action.DOWNLOAD_WAKEUP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_download_id"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, p1, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string p1, "AbsDownloadEngine"

    const-string v0, "cancelAlarm"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/d;Z)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aW()Z

    move-result v1

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->e()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object p1

    new-instance p2, Lcom/ss/android/socialbase/downloader/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadInfo is Invalid, url is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " name is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " savePath is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v3

    :cond_2
    invoke-static {p1, v0, p2, v3}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/d/ab;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    if-eqz p2, :cond_4

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_4
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    monitor-enter p2

    :try_start_0
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    monitor-enter p2

    :try_start_2
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->f:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_3
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 p2, 0x200

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    monitor-enter p2

    :try_start_4
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/g/d;)V

    goto :goto_0

    :cond_9
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_a
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aJ()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "AbsDownloadEngine"

    const-string v1, "another task with same id is downloading when tryDownload"

    invoke-static {p2, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ai()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->p()V

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->e()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object p1

    new-instance p2, Lcom/ss/android/socialbase/downloader/e/a;

    const-string v1, "downloadInfo is isDownloading and addListenerToSameTask is false"

    invoke-direct {p2, v2, v1}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v3

    :cond_c
    invoke-static {p1, v0, p2, v3}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/d/ab;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aJ()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lcom/ss/android/socialbase/downloader/b/a;->c:Lcom/ss/android/socialbase/downloader/b/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/a;)V

    :cond_e
    const p2, 0x8000

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/m/f;

    monitor-enter p2

    :try_start_5
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/m/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/m/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/g/d;

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_f

    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/g/d;->b(Lcom/ss/android/socialbase/downloader/g/d;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_f
    :goto_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    monitor-enter p2

    :try_start_7
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_10
    const-wide/16 v4, 0x0

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v8, 0x32

    cmp-long v10, v4, v8

    if-gez v10, :cond_17

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/b/f;->b(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    :cond_12
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_16

    const-string v5, "AbsDownloadEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "can add listener, oldTaskStatus is :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v4, :cond_13

    const/4 v5, 0x2

    if-ge v4, v5, :cond_13

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->p()V

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ai()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->p()V

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->e()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object v4

    new-instance v5, Lcom/ss/android/socialbase/downloader/e/a;

    const-string v8, "has another same task within 50 milliseconds and addListenerToSameTask is false"

    invoke-direct {v5, v2, v8}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v3

    :cond_15
    invoke-static {v4, v0, v5, v3}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/d/ab;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(ILcom/ss/android/socialbase/downloader/g/d;)V

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(ILcom/ss/android/socialbase/downloader/g/d;)V

    goto :goto_5

    :cond_17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(ILcom/ss/android/socialbase/downloader/g/d;)V

    :goto_5
    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p1
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a;->d(IZ)V

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/g/d;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->r()Lcom/ss/android/socialbase/downloader/b/g;

    move-result-object v0

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/g;->c:Lcom/ss/android/socialbase/downloader/b/g;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/e;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Lcom/ss/android/socialbase/downloader/l/f;

    invoke-direct {v0, p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/e;-><init>(Lcom/ss/android/socialbase/downloader/g/d;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v4

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    monitor-exit v1

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/a;->e(I)Z

    invoke-direct {p0, p1, v3}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;Z)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v2

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/impls/a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a;->e(IZ)V

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->U()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private declared-synchronized d(IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/socialbase/downloader/m/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->bc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->f(I)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :goto_1
    const/4 p2, -0x4

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a;->a(II)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/m/f;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/m/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/m/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(IZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;Z)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->bc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->d(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/m/f;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/m/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/m/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private o(I)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    :cond_0
    return-object v0
.end method

.method private p(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/d;->o()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;Z)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/c;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x7

    if-eq p2, v0, :cond_8

    const/4 v0, -0x6

    if-eq p2, v0, :cond_7

    const/4 v0, -0x4

    if-eq p2, v0, :cond_6

    const/4 v0, -0x3

    if-eq p2, v0, :cond_5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->p(I)V

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->p(I)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/g/d;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->p(I)V

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->p(I)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/g/d;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_a
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->p(I)V
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

.method public declared-synchronized a(IILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->o(I)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/m/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/m/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/g/d;->a(ILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->o(I)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/g/d;->b(ILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p2

    if-eqz p6, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(I)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/ss/android/socialbase/downloader/b/h;->a:Lcom/ss/android/socialbase/downloader/b/h;

    if-eq p4, p1, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/b/h;->c:Lcom/ss/android/socialbase/downloader/b/h;

    if-ne p4, p1, :cond_4

    :cond_0
    const/4 p1, 0x1

    sget-object p5, Lcom/ss/android/socialbase/downloader/b/h;->c:Lcom/ss/android/socialbase/downloader/b/h;

    if-ne p4, p5, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/c;->ar()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Lcom/ss/android/socialbase/downloader/l/f;

    new-instance p4, Lcom/ss/android/socialbase/downloader/impls/a$6;

    invoke-direct {p4, p0, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/a$6;-><init>(Lcom/ss/android/socialbase/downloader/impls/a;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/d/aa;)V

    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/l/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const p6, 0x8000

    invoke-static {p6}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result p6

    if-eqz p6, :cond_4

    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {p6, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p6

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/m/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/m/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/socialbase/downloader/g/d;

    invoke-direct {v0, p6}, Lcom/ss/android/socialbase/downloader/g/d;-><init>(Lcom/ss/android/socialbase/downloader/g/c;)V

    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/m/f;

    monitor-enter p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->g:Lcom/ss/android/socialbase/downloader/m/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/m/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/g/d;->b(ILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(IJ)V
.end method

.method public a(ILcom/ss/android/socialbase/downloader/d/ad;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/g/d;->b(Lcom/ss/android/socialbase/downloader/d/ad;)V

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

.method protected abstract a(ILcom/ss/android/socialbase/downloader/g/d;)V
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/e/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/ss/android/socialbase/downloader/impls/a;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/g/d;

    if-nez v3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v4, v1, v3}, Lcom/ss/android/socialbase/downloader/impls/a;->a(ILcom/ss/android/socialbase/downloader/e/a;Lcom/ss/android/socialbase/downloader/g/d;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(II)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->d(Z)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->r()Lcom/ss/android/socialbase/downloader/b/g;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/g;->a:Lcom/ss/android/socialbase/downloader/b/g;

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->b(Lcom/ss/android/socialbase/downloader/g/d;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;Z)V

    :goto_0
    return-void
.end method

.method public abstract a(Lcom/ss/android/socialbase/downloader/l/c;)V
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/high16 v0, 0x100000

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/g/d;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Z)V

    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/g/c;->b(Z)V

    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public abstract a(I)Z
.end method

.method public a(IZ)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    const/high16 v1, 0x10000

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->o(I)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/socialbase/downloader/downloader/e;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Lcom/ss/android/socialbase/downloader/l/f;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/socialbase/downloader/downloader/e;-><init>(Lcom/ss/android/socialbase/downloader/g/d;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/e;->c()V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v2

    sget-object v3, Lcom/ss/android/socialbase/downloader/b/h;->a:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object v3

    sget-object v4, Lcom/ss/android/socialbase/downloader/b/h;->c:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Lcom/ss/android/socialbase/downloader/l/f;

    new-instance v5, Lcom/ss/android/socialbase/downloader/impls/a$1;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/ss/android/socialbase/downloader/impls/a$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/a;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/g/c;Landroid/util/SparseArray;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/l/f;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v1

    const/4 v2, -0x4

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/b/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a;->b(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/a;->d(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/a;->e(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract b(I)V
.end method

.method public declared-synchronized b(IILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V
    .locals 7

    monitor-enter p0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/a;->a(IILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/g/c;->j(J)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/a;->a(IJ)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Lcom/ss/android/socialbase/downloader/l/f;

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/a$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/a;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/l/f;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/a;IZ)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/g/d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/a;->b(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/c;->a(Z)V

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/c;->b(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/c;->d(Z)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->b()Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/r;->a(Lcom/ss/android/socialbase/downloader/g/c;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected abstract c(I)Lcom/ss/android/socialbase/downloader/l/c;
.end method

.method public c(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Lcom/ss/android/socialbase/downloader/l/f;

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/a$4;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a$4;-><init>(Lcom/ss/android/socialbase/downloader/impls/a;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/l/f;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/a$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a$5;-><init>(Lcom/ss/android/socialbase/downloader/impls/a;IZ)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public d(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    move-object v0, p1

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public e(I)Z
    .locals 4

    const-string v0, "AbsDownloadEngine"

    const-string v1, "pause id"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->b(I)V

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/e;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Lcom/ss/android/socialbase/downloader/l/f;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;-><init>(Lcom/ss/android/socialbase/downloader/g/d;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->d()V

    monitor-exit v3

    return v2

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/e;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Lcom/ss/android/socialbase/downloader/l/f;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/e;-><init>(Lcom/ss/android/socialbase/downloader/g/d;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->d()V

    monitor-exit v3

    return v2

    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/b/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x2

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public declared-synchronized f(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/g/c;->d(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->g(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/g/c;->d(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)Lcom/ss/android/socialbase/downloader/d/aj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->k()Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->k()Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->k()Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->k()Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->k()Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(I)Lcom/ss/android/socialbase/downloader/d/ad;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->j()Lcom/ss/android/socialbase/downloader/d/ad;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->j()Lcom/ss/android/socialbase/downloader/d/ad;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->j()Lcom/ss/android/socialbase/downloader/d/ad;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->j()Lcom/ss/android/socialbase/downloader/d/ad;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->j()Lcom/ss/android/socialbase/downloader/d/ad;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(I)Lcom/ss/android/socialbase/downloader/d/u;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->l()Lcom/ss/android/socialbase/downloader/d/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->l()Lcom/ss/android/socialbase/downloader/d/u;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->l()Lcom/ss/android/socialbase/downloader/d/u;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->l()Lcom/ss/android/socialbase/downloader/d/u;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->l()Lcom/ss/android/socialbase/downloader/d/u;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->aI()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->j:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aI()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/socialbase/downloader/g/d;

    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/g/d;-><init>(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/g/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->j(Z)V

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Lcom/ss/android/socialbase/downloader/g/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(I)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method
