.class public Lqa/e;
.super Ljava/lang/Object;
.source "RawIO.java"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lqa/e;->a:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lqa/e;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lqa/e;->c:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/e;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2
    iget-object p1, p0, Lqa/e;->b:[B

    invoke-virtual {p0, p1}, Lqa/e;->b([B)I

    move-result p1

    return p1
.end method

.method public b([B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqa/e;->c([BI)I

    move-result p1

    return p1
.end method

.method public c([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public d(Ljava/io/RandomAccessFile;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2
    iget-object p1, p0, Lqa/e;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqa/e;->f([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/io/RandomAccessFile;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e;->c:[B

    invoke-virtual {p0, v0}, Lqa/e;->i([B)V

    .line 2
    iget-object v0, p0, Lqa/e;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 3
    iget-object p1, p0, Lqa/e;->c:[B

    invoke-virtual {p0, p1, v1}, Lqa/e;->f([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public f([BI)J
    .locals 6

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqa/e;->c:[B

    invoke-virtual {p0, v0}, Lqa/e;->i([B)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqa/e;->c:[B

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 p1, 0x0

    .line 4
    iget-object v0, p0, Lqa/e;->c:[B

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x6

    .line 5
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x5

    .line 6
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x4

    .line 7
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x3

    .line 8
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x2

    .line 9
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x1

    .line 10
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    .line 11
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public g(Ljava/io/RandomAccessFile;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/e;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2
    iget-object p1, p0, Lqa/e;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqa/e;->h([BI)I

    move-result p1

    return p1
.end method

.method public h([BI)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public final i([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public j(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lqa/e;->k([BII)V

    .line 2
    iget-object p2, p0, Lqa/e;->b:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public k([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p3, 0x18

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 4
    aput-byte p3, p1, p2

    return-void
.end method

.method public l(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lqa/e;->m([BIJ)V

    .line 2
    iget-object p2, p0, Lqa/e;->c:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public m([BIJ)V
    .locals 3

    add-int/lit8 v0, p2, 0x7

    const/16 v1, 0x38

    ushr-long v1, p3, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 1
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/16 v1, 0x30

    ushr-long v1, p3, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/16 v1, 0x28

    ushr-long v1, p3, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 3
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/16 v1, 0x20

    ushr-long v1, p3, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 4
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/16 v1, 0x18

    ushr-long v1, p3, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 5
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/16 v1, 0x10

    ushr-long v1, p3, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 6
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x8

    ushr-long v1, p3, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 7
    aput-byte v1, p1, v0

    const-wide/16 v0, 0xff

    and-long/2addr p3, v0

    long-to-int p4, p3

    int-to-byte p3, p4

    .line 8
    aput-byte p3, p1, p2

    return-void
.end method

.method public n(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lqa/e;->o([BII)V

    .line 2
    iget-object p2, p0, Lqa/e;->a:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public o([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, v0

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 2
    aput-byte p3, p1, p2

    return-void
.end method
