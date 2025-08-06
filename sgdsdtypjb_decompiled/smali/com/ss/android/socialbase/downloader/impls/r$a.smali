.class Lcom/ss/android/socialbase/downloader/impls/r$a;
.super Ljava/lang/Object;
.source "RetryScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Z

.field final g:[I

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method constructor <init>(IIIIIZ[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    if-ge p4, v0, :cond_0

    const/16 p4, 0x4e20

    :cond_0
    if-ge p5, v0, :cond_1

    const/16 p5, 0x4e20

    :cond_1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->a:I

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->b:I

    iput p3, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->c:I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->d:I

    iput p5, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->e:I

    iput-boolean p6, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->f:Z

    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->g:[I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->h:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/r$a;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->i:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/r$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/impls/r$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/impls/r$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->l:Z

    return p1
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->h:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(JIIZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RetryScheduler"

    const-string p2, "canRetry: mIsWaitingRetry is false, return false!!!"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->b:I

    if-ge v0, p3, :cond_1

    return v1

    :cond_1
    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->i:I

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->c:I

    if-lt p3, v0, :cond_2

    return v1

    :cond_2
    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->j:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    if-eq p4, p3, :cond_3

    return v1

    :cond_3
    if-nez p5, :cond_4

    iget-wide p3, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->k:J

    sub-long/2addr p1, p3

    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->d:I

    int-to-long p3, p3

    cmp-long p5, p1, p3

    if-gez p5, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()V
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->d:I

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->h:I

    return-void
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$a;->h:I

    return v0
.end method
