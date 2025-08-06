.class Lcom/ss/android/socialbase/downloader/c/f$4;
.super Ljava/lang/Object;
.source "SqlDownloadCacheAidlWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/f;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/c/d;

.field final synthetic d:Lcom/ss/android/socialbase/downloader/c/f;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/f;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/f$4;->d:Lcom/ss/android/socialbase/downloader/c/f;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/c/f$4;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/c/f$4;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/c/f$4;->c:Lcom/ss/android/socialbase/downloader/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f$4;->d:Lcom/ss/android/socialbase/downloader/c/f;

    new-instance v1, Lcom/ss/android/socialbase/downloader/c/f$4$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/c/f$4$1;-><init>(Lcom/ss/android/socialbase/downloader/c/f$4;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/c/f;->a(Lcom/ss/android/socialbase/downloader/c/b;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/f$4;->d:Lcom/ss/android/socialbase/downloader/c/f;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/c/f;->d(Lcom/ss/android/socialbase/downloader/c/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/c/f$4;->d:Lcom/ss/android/socialbase/downloader/c/f;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/c/f;->h(Lcom/ss/android/socialbase/downloader/c/f;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f$4;->d:Lcom/ss/android/socialbase/downloader/c/f;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/c/f;->a()V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/f$4;->c:Lcom/ss/android/socialbase/downloader/c/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/c/d;->a()V

    :cond_1
    return-void
.end method
