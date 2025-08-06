.class Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;
.super Lcom/bytedance/sdk/openadsdk/j/g;
.source "VideoCacheImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->e()J

    move-result-wide v2

    new-instance v4, Lcom/bytedance/sdk/a/b/v;

    invoke-direct {v4}, Lcom/bytedance/sdk/a/b/v;-><init>()V

    new-instance v5, Lcom/bytedance/sdk/a/b/y$a;

    invoke-direct {v5}, Lcom/bytedance/sdk/a/b/y$a;-><init>()V

    const-string v6, "RANGE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/a/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/a/b/y$a;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/a/b/y$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/a/b/y$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/a/b/y$a;->a()Lcom/bytedance/sdk/a/b/y$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/a/b/y$a;->d()Lcom/bytedance/sdk/a/b/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/a/b/v;->a(Lcom/bytedance/sdk/a/b/y;)Lcom/bytedance/sdk/a/b/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/a/b/e;->a()Lcom/bytedance/sdk/a/b/aa;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/a/b/aa;->g()Lcom/bytedance/sdk/a/b/ab;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_0

    :try_start_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-virtual {v5}, Lcom/bytedance/sdk/a/b/ab;->b()J

    move-result-wide v7

    add-long/2addr v7, v2

    invoke-static {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;J)J

    invoke-virtual {v5}, Lcom/bytedance/sdk/a/b/ab;->c()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->e(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/a/b/ab;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/a/b/aa;->close()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->f(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;Z)Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->g(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->h(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/io/RandomAccessFile;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->h(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    const/16 v2, 0x4000

    :try_start_4
    new-array v3, v2, [B

    const-wide/16 v6, 0x0

    move-wide v9, v6

    :goto_4
    const/4 v8, 0x0

    :cond_7
    rsub-int v11, v8, 0x4000

    invoke-virtual {v0, v3, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    add-int/2addr v8, v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    const-wide/16 v11, 0x4000

    rem-long v11, v9, v11

    cmp-long v13, v11, v6

    if-eqz v13, :cond_8

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)J

    move-result-wide v11

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->c(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v13, v9, v11

    if-nez v13, :cond_7

    :cond_8
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-virtual {v12, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->a([BI)V

    monitor-exit v11

    goto :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v2

    move-object v5, v0

    goto :goto_5

    :cond_9
    move-object v5, v0

    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->e(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/sdk/a/b/ab;->close()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/sdk/a/b/aa;->close()V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->f(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;Z)Z

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->g(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->h(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/io/RandomAccessFile;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->h(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v4, v0

    move-object v5, v4

    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->e(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_f

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_6
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/bytedance/sdk/a/b/ab;->close()V

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/sdk/a/b/aa;->close()V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->f(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;Z)Z

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->g(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->h(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/io/RandomAccessFile;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->h(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_8
    return-void

    :catchall_4
    move-exception v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->e(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_14
    :goto_9
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/bytedance/sdk/a/b/ab;->close()V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/bytedance/sdk/a/b/aa;->close()V

    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->e()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->f(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;Z)Z

    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->g(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->h(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/io/RandomAccessFile;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;->h(Lcom/bytedance/sdk/openadsdk/core/video/a/a/b;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_b
    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method
