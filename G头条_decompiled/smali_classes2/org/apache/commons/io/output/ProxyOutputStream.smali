.class public Lorg/apache/commons/io/output/ProxyOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ProxyOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public afterWrite(I)V
    .locals 0

    return-void
.end method

.method public beforeWrite(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    new-instance v1, Lta/b;

    invoke-direct {v1, p0}, Lta/b;-><init>(Lorg/apache/commons/io/output/ProxyOutputStream;)V

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyOutputStream;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public handleIOException(Ljava/io/IOException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyOutputStream;->beforeWrite(I)V

    .line 2
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyOutputStream;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 5
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length([B)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyOutputStream;->beforeWrite(I)V

    .line 7
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyOutputStream;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 10
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyOutputStream;->beforeWrite(I)V

    .line 11
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyOutputStream;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
