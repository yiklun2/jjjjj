.class final Lcom/bytedance/sdk/a/a/m;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lcom/bytedance/sdk/a/a/d;


# instance fields
.field public final a:Lcom/bytedance/sdk/a/a/c;

.field public final b:Lcom/bytedance/sdk/a/a/r;

.field c:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/a/a/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/a/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/a/a/m;->b:Lcom/bytedance/sdk/a/a/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->b:Lcom/bytedance/sdk/a/a/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/a/a/r;->a()Lcom/bytedance/sdk/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/bytedance/sdk/a/a/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/a/a/c;->a_(Lcom/bytedance/sdk/a/a/c;J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/a/m;->u()Lcom/bytedance/sdk/a/a/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/a/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/a/m;->u()Lcom/bytedance/sdk/a/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/bytedance/sdk/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    return-object v0
.end method

.method public c([B)Lcom/bytedance/sdk/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/a/a/c;->b([B)Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/a/m;->u()Lcom/bytedance/sdk/a/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)Lcom/bytedance/sdk/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/a/a/c;->b([BII)Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/a/m;->u()Lcom/bytedance/sdk/a/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    iget-wide v1, v1, Lcom/bytedance/sdk/a/a/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/a/a/m;->b:Lcom/bytedance/sdk/a/a/r;

    iget-object v2, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    iget-object v3, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    iget-wide v3, v3, Lcom/bytedance/sdk/a/a/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/a/a/r;->a_(Lcom/bytedance/sdk/a/a/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/a/a/m;->b:Lcom/bytedance/sdk/a/a/r;

    invoke-interface {v1}, Lcom/bytedance/sdk/a/a/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/a/a/u;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    iget-wide v0, v0, Lcom/bytedance/sdk/a/a/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->b:Lcom/bytedance/sdk/a/a/r;

    iget-object v1, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    iget-wide v2, v1, Lcom/bytedance/sdk/a/a/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/a/a/r;->a_(Lcom/bytedance/sdk/a/a/c;J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->b:Lcom/bytedance/sdk/a/a/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/a/a/r;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Lcom/bytedance/sdk/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/a/a/c;->d(I)Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/a/m;->u()Lcom/bytedance/sdk/a/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Lcom/bytedance/sdk/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/a/a/c;->c(I)Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/a/m;->u()Lcom/bytedance/sdk/a/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lcom/bytedance/sdk/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/a/a/c;->b(I)Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/a/m;->u()Lcom/bytedance/sdk/a/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(J)Lcom/bytedance/sdk/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/a/a/c;->j(J)Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/a/m;->u()Lcom/bytedance/sdk/a/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(J)Lcom/bytedance/sdk/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/a/a/c;->i(J)Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/a/m;->u()Lcom/bytedance/sdk/a/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/a/a/m;->b:Lcom/bytedance/sdk/a/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/bytedance/sdk/a/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/a/c;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/a/a/m;->b:Lcom/bytedance/sdk/a/a/r;

    iget-object v3, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/a/a/r;->a_(Lcom/bytedance/sdk/a/a/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/a/a/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/a/m;->a:Lcom/bytedance/sdk/a/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/a/a/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/a/m;->u()Lcom/bytedance/sdk/a/a/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
