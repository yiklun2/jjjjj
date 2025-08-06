.class Lcom/ss/android/socialbase/downloader/l/c$2;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/e/a;J)Lcom/ss/android/socialbase/downloader/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/ss/android/socialbase/downloader/l/c;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/l/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/c$2;->b:Lcom/ss/android/socialbase/downloader/l/c;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/l/c$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/c$2;->b:Lcom/ss/android/socialbase/downloader/l/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/l/c$2;->b:Lcom/ss/android/socialbase/downloader/l/c;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/l/c;->a(Lcom/ss/android/socialbase/downloader/l/c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
