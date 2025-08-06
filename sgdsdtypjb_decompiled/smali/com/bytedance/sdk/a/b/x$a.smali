.class final Lcom/bytedance/sdk/a/b/x$a;
.super Lcom/bytedance/sdk/a/b/a/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/a/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/a/b/x;

.field private final c:Lcom/bytedance/sdk/a/b/f;


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x$a;->a:Lcom/bytedance/sdk/a/b/x;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/x;->c:Lcom/bytedance/sdk/a/b/y;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/y;->a()Lcom/bytedance/sdk/a/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/s;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/a/b/x$a;->a:Lcom/bytedance/sdk/a/b/x;

    invoke-virtual {v2}, Lcom/bytedance/sdk/a/b/x;->f()Lcom/bytedance/sdk/a/b/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/a/b/x$a;->a:Lcom/bytedance/sdk/a/b/x;

    iget-object v3, v3, Lcom/bytedance/sdk/a/b/x;->b:Lcom/bytedance/sdk/a/b/a/c/j;

    invoke-virtual {v3}, Lcom/bytedance/sdk/a/b/a/c/j;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/x$a;->c:Lcom/bytedance/sdk/a/b/f;

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/x$a;->a:Lcom/bytedance/sdk/a/b/x;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/a/b/f;->a(Lcom/bytedance/sdk/a/b/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/x$a;->c:Lcom/bytedance/sdk/a/b/f;

    iget-object v3, p0, Lcom/bytedance/sdk/a/b/x$a;->a:Lcom/bytedance/sdk/a/b/x;

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/a/b/f;->a(Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/aa;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x$a;->a:Lcom/bytedance/sdk/a/b/x;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/v;->s()Lcom/bytedance/sdk/a/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/a/b/n;->a(Lcom/bytedance/sdk/a/b/x$a;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/a/b/a/g/e;->b()Lcom/bytedance/sdk/a/b/a/g/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/a/b/x$a;->a:Lcom/bytedance/sdk/a/b/x;

    invoke-virtual {v4}, Lcom/bytedance/sdk/a/b/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/a/b/a/g/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x$a;->a:Lcom/bytedance/sdk/a/b/x;

    invoke-static {v0}, Lcom/bytedance/sdk/a/b/x;->a(Lcom/bytedance/sdk/a/b/x;)Lcom/bytedance/sdk/a/b/p;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/x$a;->a:Lcom/bytedance/sdk/a/b/x;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/a/b/p;->a(Lcom/bytedance/sdk/a/b/e;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/x$a;->c:Lcom/bytedance/sdk/a/b/f;

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/x$a;->a:Lcom/bytedance/sdk/a/b/x;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/a/b/f;->a(Lcom/bytedance/sdk/a/b/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/x$a;->a:Lcom/bytedance/sdk/a/b/x;

    iget-object v1, v1, Lcom/bytedance/sdk/a/b/x;->a:Lcom/bytedance/sdk/a/b/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/v;->s()Lcom/bytedance/sdk/a/b/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/a/b/n;->a(Lcom/bytedance/sdk/a/b/x$a;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
