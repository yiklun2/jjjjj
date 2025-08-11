.class public Lna/h;
.super Ljava/io/OutputStream;
.source "SplitOutputStream.java"

# interfaces
.implements Lna/g;


# instance fields
.field public b:Ljava/io/RandomAccessFile;

.field public c:J

.field public d:Ljava/io/File;

.field public e:I

.field public f:J

.field public g:Lqa/e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lna/h;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Lqa/e;

    invoke-direct {v0}, Lqa/e;-><init>()V

    iput-object v0, p0, Lna/h;->g:Lqa/e;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    sget-object v3, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    .line 6
    iput-wide p2, p0, Lna/h;->c:J

    .line 7
    iput-object p1, p0, Lna/h;->d:Ljava/io/File;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lna/h;->e:I

    .line 9
    iput-wide v0, p0, Lna/h;->f:J

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lna/h;->e:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lna/h;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lna/h;->m()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lna/h;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "negative buffersize for checkBufferSizeAndStartNextSplitFile"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lna/h;->c:J

    return-wide v0
.end method

.method public final h(I)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lna/h;->c:J

    const/4 v2, 0x1

    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    .line 2
    iget-wide v3, p0, Lna/h;->f:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    cmp-long p1, v3, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final i([B)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lna/h;->g:Lqa/e;

    invoke-virtual {v0, p1}, Lqa/e;->b([B)I

    move-result p1

    .line 2
    invoke-static {}, Lnet/lingala/zip4j/headers/HeaderSignature;->values()[Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    sget-object v5, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lna/h;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lna/h;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lna/h;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lna/h;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lna/h;->d:Ljava/io/File;

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "file.separator"

    .line 6
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".z0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lna/h;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget v4, p0, Lna/h;->e:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lna/h;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lna/h;->d:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lna/h;->d:Ljava/io/File;

    .line 15
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lna/h;->d:Ljava/io/File;

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    .line 16
    iget v0, p0, Lna/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/h;->e:I

    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot rename newly created split file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "split file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already exists in the current directory, cannot rename this file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lna/h;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lna/h;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    if-gtz p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lna/h;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    iget-object v0, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 5
    iget-wide p1, p0, Lna/h;->f:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lna/h;->f:J

    return-void

    .line 6
    :cond_1
    iget-wide v2, p0, Lna/h;->f:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lna/h;->m()V

    .line 8
    iget-object v0, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long p1, p3

    .line 9
    iput-wide p1, p0, Lna/h;->f:J

    goto :goto_0

    :cond_2
    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-lez v6, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lna/h;->i([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lna/h;->m()V

    .line 12
    iget-object v0, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 13
    iput-wide v4, p0, Lna/h;->f:J

    goto :goto_0

    .line 14
    :cond_3
    iget-object p3, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lna/h;->c:J

    iget-wide v2, p0, Lna/h;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 15
    invoke-virtual {p0}, Lna/h;->m()V

    .line 16
    iget-object p3, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lna/h;->c:J

    iget-wide v2, p0, Lna/h;->f:J

    sub-long v6, v0, v2

    long-to-int v7, v6

    add-int/2addr p2, v7

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 17
    iget-wide p1, p0, Lna/h;->c:J

    iget-wide v0, p0, Lna/h;->f:J

    sub-long/2addr p1, v0

    sub-long/2addr v4, p1

    iput-wide v4, p0, Lna/h;->f:J

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lna/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 19
    iget-wide p1, p0, Lna/h;->f:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lna/h;->f:J

    :goto_0
    return-void
.end method
