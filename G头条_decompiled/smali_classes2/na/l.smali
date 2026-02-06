.class public Lna/l;
.super Lna/b;
.source "ZipStandardCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/b<",
        "Lia/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lna/b;-><init>(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lia/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lna/l;->j(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lia/d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lnet/lingala/zip4j/model/ZipParameters;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqa/f;->e(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lia/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lna/l;->i(Lnet/lingala/zip4j/model/ZipParameters;)J

    move-result-wide p1

    .line 2
    new-instance v0, Lia/d;

    invoke-direct {v0, p3, p1, p2, p4}, Lia/d;-><init>([CJZ)V

    .line 3
    invoke-virtual {v0}, Lia/d;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/b;->h([B)V

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lna/l;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lna/l;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lna/b;->write([BII)V

    return-void
.end method
