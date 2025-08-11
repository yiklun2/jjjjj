.class public Lorg/apache/commons/io/input/RandomAccessFileInputStream;
.super Ljava/io/InputStream;
.source "RandomAccessFileInputStream.java"


# instance fields
.field private final closeOnClose:Z

.field private final randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/RandomAccessFileInputStream;-><init>(Ljava/io/RandomAccessFile;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/io/RandomAccessFile;

    iput-object p1, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 4
    iput-boolean p2, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->closeOnClose:Z

    return-void
.end method

.method private seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->availableLong()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public availableLong()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->closeOnClose:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method

.method public getRandomAccessFile()Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public isCloseOnClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->closeOnClose:Z

    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 2
    iget-object v4, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    return-wide v0

    :cond_1
    add-long/2addr p1, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_2

    const-wide/16 p1, 0x1

    sub-long p1, v4, p1

    :cond_2
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->seek(J)V

    .line 4
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1
.end method
