.class public Lma/a;
.super Ljava/io/RandomAccessFile;
.source "NumberedSplitRandomAccessFile.java"


# instance fields
.field public b:J

.field public c:[Ljava/io/File;

.field public d:Ljava/io/RandomAccessFile;

.field public e:[B

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lma/a;->e:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lma/a;->f:I

    .line 4
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    sget-object v0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Lma/a;->c([Ljava/io/File;)V

    .line 7
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lma/a;->d:Ljava/io/RandomAccessFile;

    .line 8
    iput-object p3, p0, Lma/a;->c:[Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lma/a;->b:J

    .line 10
    iput-object p2, p0, Lma/a;->g:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "write mode is not allowed for NumberedSplitRandomAccessFile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c([Ljava/io/File;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-static {v3}, Lqa/c;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Split file number "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Split file extension not in expected format. Found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected of format: .001, .002, etc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/a;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/a;->c:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lma/a;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lma/a;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lma/a;->c:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lma/a;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lma/a;->c:[Ljava/io/File;

    aget-object v1, v1, p1

    iget-object v2, p0, Lma/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lma/a;->d:Ljava/io/RandomAccessFile;

    .line 6
    iput p1, p0, Lma/a;->f:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "split counter greater than number of split files"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/a;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public getFilePointer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lma/a;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lma/a;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lma/a;->e:[B

    invoke-virtual {p0, v0}, Lma/a;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lma/a;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lma/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    .line 4
    iget-object v0, p0, Lma/a;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lma/a;->f:I

    iget-object v2, p0, Lma/a;->c:[Ljava/io/File;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lma/a;->f(I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lma/a;->read([BII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public seek(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lma/a;->b:J

    div-long v0, p1, v0

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lma/a;->f:I

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lma/a;->f(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lma/a;->d:Ljava/io/RandomAccessFile;

    int-to-long v1, v1

    iget-wide v3, p0, Lma/a;->b:J

    mul-long v1, v1, v3

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lma/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
