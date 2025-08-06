.class Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;
.super Ljava/lang/Object;
.source "MMapBuffer.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/a;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "buffer_pg"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(JLjava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->d(J)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->e:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->nCreate(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c(J)V

    return-void
.end method

.method private native nCreate(Ljava/lang/String;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native nFlush(JJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native nRead(JJ[BII)V
.end method

.method private native nRelease(JJ)I
.end method

.method private native nWrite(JJ[BII)V
.end method


# virtual methods
.method public a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_5

    array-length v1, p1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_2

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    :cond_4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->b:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->nWrite(JJ[BII)V

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    add-long/2addr v4, p1

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    cmp-long v0, v4, p1

    if-lez v0, :cond_2

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    :cond_2
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p1, v2

    monitor-exit p0

    return-wide p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->b:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->nFlush(JJ)I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "released!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a([BII)I

    return-void
.end method

.method public b([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->b([BII)I

    move-result p1

    return p1
.end method

.method public b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-lt p3, v0, :cond_4

    if-ltz p2, :cond_4

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    :cond_3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->b:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->nRead(JJ[BII)V

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    :goto_0
    move-wide p1, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->c:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "released!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->b:J

    return-void
.end method

.method public d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->b([B)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->b:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->nRelease(JJ)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->b:J

    return-void
.end method

.method public f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->e:Ljava/io/File;

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/buffer/impl/MMapBuffer;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
