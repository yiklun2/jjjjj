.class public Lcom/ss/android/socialbase/downloader/impls/r;
.super Ljava/lang/Object;
.source "RetryScheduler.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/ss/android/socialbase/downloader/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/impls/r$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ss/android/socialbase/downloader/impls/r;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/impls/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:J

.field private g:I

.field private h:Landroid/net/ConnectivityManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->g:I

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/r;->f()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->e:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/a/a;->a(Lcom/ss/android/socialbase/downloader/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/r;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/r;->h:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method public static a()Lcom/ss/android/socialbase/downloader/impls/r;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/r;->a:Lcom/ss/android/socialbase/downloader/impls/r;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/impls/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/r;->a:Lcom/ss/android/socialbase/downloader/impls/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/r;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/r;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/impls/r;->a:Lcom/ss/android/socialbase/downloader/impls/r;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/r;->a:Lcom/ss/android/socialbase/downloader/impls/r;

    return-object v0
.end method

.method private a(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/r;->d:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/r;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/r$a;

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/r$a;->b(Lcom/ss/android/socialbase/downloader/impls/r$a;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2, v5}, Lcom/ss/android/socialbase/downloader/impls/r$a;->b(Lcom/ss/android/socialbase/downloader/impls/r$a;Z)Z

    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/r;->g:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/r;->g:I

    if-gez v3, :cond_2

    iput v5, p0, Lcom/ss/android/socialbase/downloader/impls/r;->g:I

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSchedulerRetryInSubThread: downloadId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", retryCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/r$a;->a(Lcom/ss/android/socialbase/downloader/impls/r$a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWaitingRetryTasksCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/r;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RetryScheduler"

    invoke-static {v3, v1}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/r;->c(I)V

    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doSchedulerRetryInSubThread\uff0cid:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "RetryScheduler"

    invoke-static {v6, v3}, Lcom/ss/android/socialbase/downloader/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->w()I

    move-result v3

    const/4 v6, -0x3

    if-eq v3, v6, :cond_13

    const/4 v6, -0x4

    if-ne v3, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v6, -0x5

    const/4 v7, -0x2

    if-eq v3, v6, :cond_10

    if-ne v3, v7, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->U()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 p1, -0x1

    if-eq v3, p1, :cond_6

    return-void

    :cond_6
    if-nez p2, :cond_8

    iget-boolean v3, v2, Lcom/ss/android/socialbase/downloader/impls/r$a;->f:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->bm()Lcom/ss/android/socialbase/downloader/e/a;

    move-result-object v6

    if-eqz v3, :cond_9

    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/m/d;->g(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-direct {p0, v1, v6}, Lcom/ss/android/socialbase/downloader/impls/r;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)Z

    move-result v3

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/r$a;->b()V

    if-eqz v3, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSchedulerRetry: restart task, ****** id = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/ss/android/socialbase/downloader/impls/r$a;->a:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "RetryScheduler"

    invoke-static {v3, p2}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/impls/r$a;->a(J)V

    if-eqz p3, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/r$a;->a()V

    :cond_a
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/r$a;->a(Lcom/ss/android/socialbase/downloader/impls/r$a;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/g/c;->b(I)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result p2

    if-ne p2, p1, :cond_f

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/f;->e(I)V

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/r$a;->a()V

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->x()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->U()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_1
    invoke-direct {p0, v1, v4, p2}, Lcom/ss/android/socialbase/downloader/impls/r;->a(Lcom/ss/android/socialbase/downloader/g/c;ZI)V

    :cond_f
    :goto_2
    return-void

    :cond_10
    :goto_3
    const/4 p2, 0x3

    if-ne v3, v7, :cond_11

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/downloader/f;->b()Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object p3

    if-eqz p3, :cond_11

    const/4 v0, 0x4

    invoke-interface {p3, v1, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->a(Lcom/ss/android/socialbase/downloader/g/c;II)V

    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->r()Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->a(Ljava/util/List;I)V

    :cond_12
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/r;->c(I)V

    return-void

    :cond_13
    :goto_4
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/r;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(IZ)V
    .locals 7

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->g:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/impls/r;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleAllTaskRetry, level = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], force = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetryScheduler"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    iput p2, v1, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/c;ZI)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->bm()Lcom/ss/android/socialbase/downloader/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/r;->b(I)Lcom/ss/android/socialbase/downloader/impls/r$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/r$a;->a(Lcom/ss/android/socialbase/downloader/impls/r$a;)I

    move-result v2

    iget v3, v1, Lcom/ss/android/socialbase/downloader/impls/r$a;->c:I

    if-le v2, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tryStartScheduleRetry, id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/ss/android/socialbase/downloader/impls/r$a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mRetryCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/r$a;->a(Lcom/ss/android/socialbase/downloader/impls/r$a;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", maxCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/ss/android/socialbase/downloader/impls/r$a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RetryScheduler"

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->g(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->U()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/r;->a(Lcom/ss/android/socialbase/downloader/impls/r$a;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "white error code, id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/ss/android/socialbase/downloader/impls/r$a;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", error code = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RetryScheduler"

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, p2}, Lcom/ss/android/socialbase/downloader/impls/r$a;->a(Lcom/ss/android/socialbase/downloader/impls/r$a;Z)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->d:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/r$a;->b(Lcom/ss/android/socialbase/downloader/impls/r$a;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/impls/r$a;->b(Lcom/ss/android/socialbase/downloader/impls/r$a;Z)Z

    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/r;->g:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/r;->g:I

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/r$a;->d()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryStartScheduleRetry: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/ss/android/socialbase/downloader/impls/r$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", delayTimeMills = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWaitingRetryTasks = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/r;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RetryScheduler"

    invoke-static {v3, v2}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/impls/r$a;->f:Z

    if-eqz v2, :cond_7

    if-nez p3, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/r$a;->c()V

    :cond_6
    int-to-long v2, v0

    invoke-static {p1, v2, v3, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/RetryJobSchedulerService;->a(Lcom/ss/android/socialbase/downloader/g/c;JZI)V

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/r;->e:Z

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/r$a;->a(J)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/r$a;->b()V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/r$a;->a()V

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    return-void

    :cond_8
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/r;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/r;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/r;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/r;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/r;->a(IZ)V

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)Z
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->c(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/e/a;->printStackTrace()V

    move-wide v2, v0

    :goto_0
    instance-of v4, p2, Lcom/ss/android/socialbase/downloader/e/e;

    if-eqz v4, :cond_0

    check-cast p2, Lcom/ss/android/socialbase/downloader/e/e;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/e/e;->d()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_1
    const/4 p2, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "space_fill_part_download"

    invoke-virtual {p1, v5, v4}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, p2, :cond_2

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    const/16 v5, 0x64

    const-string v6, "space_fill_min_keep_mb"

    invoke-virtual {p1, v6, v5}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_3

    int-to-long v5, p1

    const-wide/32 v7, 0x100000

    mul-long v5, v5, v7

    sub-long v5, v2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retry schedule: available = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/m/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "MB, minKeep = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MB, canDownload = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/m/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RetryScheduler"

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v5, v0

    if-gtz p1, :cond_3

    const-string p1, "doSchedulerRetryInSubThread: canDownload <= 0 , canRetry = false !!!!"

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v0, "download_when_space_negative"

    invoke-virtual {p1, v0, v4}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_3

    :cond_2
    return v4

    :cond_3
    return p2
.end method

.method private a(Lcom/ss/android/socialbase/downloader/impls/r$a;I)Z
    .locals 4

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/impls/r$a;->g:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ne v3, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private a(Ljava/lang/String;)[I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    return-object v1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/impls/r;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->h:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private b(I)Lcom/ss/android/socialbase/downloader/impls/r$a;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/r$a;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/r;->d:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/r$a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/r;->d(I)Lcom/ss/android/socialbase/downloader/impls/r$a;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/r;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method private b(IZ)V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/r$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/r$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/r;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/impls/r;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->g:I

    return p0
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->d:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/r;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/impls/r;)I
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/r;->g()I

    move-result p0

    return p0
.end method

.method private d(I)Lcom/ss/android/socialbase/downloader/impls/r$a;
    .locals 11

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "retry_schedule"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "retry_schedule_config"

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/k/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0x3c

    if-eqz v0, :cond_1

    const-string v3, "max_count"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "interval_sec"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "interval_sec_acceleration"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/4 v8, 0x1

    if-lt v6, v7, :cond_0

    const-string v6, "use_job_scheduler"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v6, "white_error_code"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/r;->a(Ljava/lang/String;)[I

    move-result-object v0

    move-object v10, v0

    move v9, v1

    move v0, v2

    move v6, v3

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v10, v0

    const/16 v0, 0x3c

    const/16 v6, 0x3c

    const/4 v9, 0x0

    :goto_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/r$a;

    mul-int/lit16 v7, v2, 0x3e8

    mul-int/lit16 v8, v0, 0x3e8

    move-object v3, v1

    move v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/socialbase/downloader/impls/r$a;-><init>(IIIIIZ[I)V

    return-object v1
.end method

.method static synthetic e(Lcom/ss/android/socialbase/downloader/impls/r;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/r;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v1, "use_network_callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/r$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/r$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/r;->h:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/r;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/r;->h:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/r;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method a(I)V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/r$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/r$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/r;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2

    if-eqz p1, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/r;->g()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/r;->a(Lcom/ss/android/socialbase/downloader/g/c;ZI)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/r;->a(IZ)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/r;->a(IZ)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/r;->a(IZ)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/r;->a(IZ)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/r;->b(IZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, doSchedulerRetry, id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RetryScheduler"

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/r;->a(I)V

    :goto_1
    return v1
.end method
