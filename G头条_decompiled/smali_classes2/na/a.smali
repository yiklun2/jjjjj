.class public Lna/a;
.super Lna/b;
.source "AesCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/b<",
        "Lia/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lna/b;-><init>(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lna/a;->d:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lna/a;->e:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lna/a;->e:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lna/a;->d:[B

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Lna/b;->write([BII)V

    .line 3
    iput v2, p0, Lna/a;->e:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lna/b;->e()Lia/c;

    move-result-object v0

    check-cast v0, Lia/a;

    invoke-virtual {v0}, Lia/a;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lna/b;->h([B)V

    .line 5
    invoke-super {p0}, Lna/b;->c()V

    return-void
.end method

.method public bridge synthetic g(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lia/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lna/a;->i(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lia/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lia/a;
    .locals 0

    .line 1
    new-instance p1, Lia/a;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p2

    invoke-direct {p1, p3, p2, p4}, Lia/a;-><init>([CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lna/a;->j(Lia/a;)V

    return-object p1
.end method

.method public final j(Lia/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lia/a;->e()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lna/b;->h([B)V

    .line 2
    invoke-virtual {p1}, Lia/a;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/b;->h([B)V

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lna/a;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lna/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 3
    iget v0, p0, Lna/a;->e:I

    rsub-int/lit8 v1, v0, 0x10

    if-lt p3, v1, :cond_1

    .line 4
    iget-object v1, p0, Lna/a;->d:[B

    rsub-int/lit8 v2, v0, 0x10

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p2, p0, Lna/a;->d:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-super {p0, p2, v1, v0}, Lna/b;->write([BII)V

    .line 6
    iget p2, p0, Lna/a;->e:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 7
    iput v1, p0, Lna/a;->e:I

    if-eqz p3, :cond_0

    .line 8
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    .line 9
    iget-object v3, p0, Lna/a;->d:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput v0, p0, Lna/a;->e:I

    sub-int/2addr p3, v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lna/b;->write([BII)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lna/a;->d:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lna/a;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lna/a;->e:I

    return-void
.end method
