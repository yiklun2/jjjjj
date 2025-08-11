.class public Lorg/apache/commons/io/output/ProxyCollectionWriter;
.super Lorg/apache/commons/io/output/FilterCollectionWriter;
.source "ProxyCollectionWriter.java"


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/io/Writer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;-><init>([Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public afterWrite(I)V
    .locals 0

    return-void
.end method

.method public append(C)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 5
    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(C)Ljava/io/Writer;

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 8
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 10
    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    sub-int v0, p3, p2

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public beforeWrite(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public handleIOException(Ljava/io/IOException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public write(I)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 11
    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write(I)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 14
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 16
    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 19
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 20
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write(Ljava/lang/String;II)V

    .line 21
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write([C)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length([C)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 3
    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write([C)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write([CII)V
    .locals 0

    .line 6
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write([CII)V

    .line 8
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
