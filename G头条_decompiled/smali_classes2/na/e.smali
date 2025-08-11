.class public Lna/e;
.super Lna/c;
.source "DeflaterOutputStream.java"


# instance fields
.field public c:[B

.field public d:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lna/b;Lnet/lingala/zip4j/model/enums/CompressionLevel;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lna/c;-><init>(Lna/b;)V

    .line 2
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/enums/CompressionLevel;->getLevel()I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lna/e;->d:Ljava/util/zip/Deflater;

    .line 3
    new-array p1, p3, [B

    iput-object p1, p0, Lna/e;->c:[B

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/e;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lna/e;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 3
    :goto_0
    iget-object v0, p0, Lna/e;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lna/e;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lna/e;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 6
    invoke-super {p0}, Lna/c;->c()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/e;->d:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lna/e;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lna/e;->c:[B

    invoke-super {p0, v1, v3, v0}, Lna/c;->write([BII)V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lna/e;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lna/e;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lna/e;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 4
    :goto_0
    iget-object p1, p0, Lna/e;->d:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lna/e;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
