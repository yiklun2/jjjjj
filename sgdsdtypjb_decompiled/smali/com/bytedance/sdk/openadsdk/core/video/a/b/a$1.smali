.class Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;
.super Lcom/bytedance/sdk/openadsdk/j/g;
.source "VideoPreload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/a/b/v;

    invoke-direct {v0}, Lcom/bytedance/sdk/a/b/v;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/a/b/y$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/a/b/y$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes=0-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/a/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/a/b/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/a/b/y$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/a/b/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/y$a;->a()Lcom/bytedance/sdk/a/b/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/y$a;->d()Lcom/bytedance/sdk/a/b/y;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/a/b/v;->a(Lcom/bytedance/sdk/a/b/y;)Lcom/bytedance/sdk/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/a/b/e;->a()Lcom/bytedance/sdk/a/b/aa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/aa;->g()Lcom/bytedance/sdk/a/b/ab;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/ab;->c()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v4, :cond_5

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/ab;->close()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/aa;->close()V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c()Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    const-string v0, "VideoPreload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload success md5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void

    :cond_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v3, 0x4000

    :try_start_9
    new-array v3, v3, [B

    :goto_3
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v3, v5

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto/16 :goto_6

    :catchall_2
    move-exception v5

    goto/16 :goto_6

    :catchall_3
    move-exception v5

    move-object v4, v3

    goto/16 :goto_6

    :catchall_4
    move-exception v5

    move-object v1, v3

    goto/16 :goto_5

    :cond_8
    move-object v1, v3

    move-object v4, v1

    :goto_4
    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/ab;->close()V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/aa;->close()V

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c()Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_d
    const-string v0, "VideoPreload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload success md5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_9

    :catchall_5
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catchall_6
    move-exception v5

    move-object v0, v3

    move-object v1, v0

    :goto_5
    move-object v4, v1

    :goto_6
    :try_start_f
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v3, :cond_f

    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_f
    :goto_7
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/ab;->close()V

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/aa;->close()V

    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c()Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_13
    const-string v0, "VideoPreload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload success md5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_9

    :catchall_7
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_9
    return-void

    :catchall_8
    move-exception v5

    if-eqz v3, :cond_15

    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_15
    :goto_a
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/ab;->close()V

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/aa;->close()V

    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    :try_start_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c()Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_19
    const-string v0, "VideoPreload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload success md5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    goto :goto_c

    :catchall_9
    move-exception v1

    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2

    :goto_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_c
    goto :goto_e

    :goto_d
    throw v5

    :goto_e
    goto :goto_d
.end method
