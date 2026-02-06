.class public Lla/b;
.super Ljava/lang/Object;
.source "HeaderWriter.java"


# instance fields
.field public final a:Lqa/e;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqa/e;

    invoke-direct {v0}, Lqa/e;-><init>()V

    iput-object v0, p0, Lla/b;->a:Lqa/e;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lla/b;->b:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lla/b;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Loa/p;IJ)Loa/m;
    .locals 5

    .line 1
    new-instance v0, Loa/m;

    invoke-direct {v0}, Loa/m;-><init>()V

    .line 2
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    const-wide/16 v1, 0x2c

    .line 3
    invoke-virtual {v0, v1, v2}, Loa/m;->q(J)V

    .line 4
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v1

    invoke-virtual {v1}, Loa/d;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v1

    invoke-virtual {v1}, Loa/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v1

    invoke-virtual {v1}, Loa/d;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/i;

    .line 8
    invoke-virtual {v1}, Loa/i;->Q()I

    move-result v2

    invoke-virtual {v0, v2}, Loa/m;->t(I)V

    .line 9
    invoke-virtual {v1}, Loa/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Loa/m;->u(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object v1

    invoke-virtual {v1}, Loa/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Loa/m;->m(I)V

    .line 11
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Loa/f;->e()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Loa/m;->n(I)V

    .line 14
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v1

    invoke-virtual {v1}, Loa/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    .line 15
    invoke-virtual {p1}, Loa/p;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v3

    invoke-virtual {v3}, Loa/d;->a()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object p1

    invoke-virtual {p1}, Loa/f;->d()I

    move-result p1

    .line 18
    invoke-virtual {p0, v3, p1}, Lla/b;->c(Ljava/util/List;I)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 19
    :goto_0
    invoke-virtual {v0, v3, v4}, Loa/m;->s(J)V

    .line 20
    invoke-virtual {v0, v1, v2}, Loa/m;->r(J)V

    int-to-long p1, p2

    .line 21
    invoke-virtual {v0, p1, p2}, Loa/m;->p(J)V

    .line 22
    invoke-virtual {v0, p3, p4}, Loa/m;->o(J)V

    return-object v0
.end method

.method public final b(Loa/i;Z)I
    .locals 6

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Loa/b;->c()Loa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0xb

    .line 2
    :cond_1
    invoke-virtual {p1}, Loa/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Loa/b;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/h;

    .line 4
    invoke-virtual {v0}, Loa/h;->d()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0}, Loa/h;->d()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Loa/h;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    goto :goto_1

    :cond_4
    return p2
.end method

.method public final c(Ljava/util/List;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa/i;",
            ">;I)J"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/i;

    .line 2
    invoke-virtual {v1}, Loa/i;->M()I

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p1, v0

    return-wide p1

    .line 3
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Loa/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lla/b;->i(Loa/p;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0, p1}, Lla/b;->f(Loa/p;)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p0, p1, v8, v0, p3}, Lla/b;->l(Loa/p;Ljava/io/ByteArrayOutputStream;Lqa/e;Ljava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Loa/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    .line 7
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v0

    invoke-virtual {v0}, Loa/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_4

    .line 8
    :cond_0
    invoke-virtual {p1}, Loa/p;->g()Loa/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Loa/m;

    invoke-direct {v0}, Loa/m;-><init>()V

    invoke-virtual {p1, v0}, Loa/p;->p(Loa/m;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Loa/p;->f()Loa/l;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Loa/l;

    invoke-direct {v0}, Loa/l;-><init>()V

    invoke-virtual {p1, v0}, Loa/p;->o(Loa/l;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Loa/p;->f()Loa/l;

    move-result-object v0

    int-to-long v5, v2

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Loa/l;->g(J)V

    .line 13
    invoke-virtual {p0, p2}, Lla/b;->g(Ljava/io/OutputStream;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p2}, Lla/b;->e(Ljava/io/OutputStream;)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Loa/p;->f()Loa/l;

    move-result-object v5

    invoke-virtual {v5, v0}, Loa/l;->f(I)V

    .line 16
    invoke-virtual {p1}, Loa/p;->f()Loa/l;

    move-result-object v5

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Loa/l;->h(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Loa/p;->f()Loa/l;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Loa/l;->f(I)V

    .line 18
    invoke-virtual {p1}, Loa/p;->f()Loa/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Loa/l;->h(I)V

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v2, v3, v4}, Lla/b;->a(Loa/p;IJ)Loa/m;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Loa/p;->p(Loa/m;)V

    .line 21
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p0, v0, v8, v1}, Lla/b;->s(Loa/m;Ljava/io/ByteArrayOutputStream;Lqa/e;)V

    .line 22
    invoke-virtual {p1}, Loa/p;->f()Loa/l;

    move-result-object v0

    iget-object v1, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p0, v0, v8, v1}, Lla/b;->r(Loa/l;Ljava/io/ByteArrayOutputStream;Lqa/e;)V

    .line 23
    :cond_4
    iget-object v6, p0, Lla/b;->a:Lqa/e;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lla/b;->m(Loa/p;IJLjava/io/ByteArrayOutputStream;Lqa/e;Ljava/nio/charset/Charset;)V

    .line 24
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lla/b;->t(Loa/p;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 27
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/io/OutputStream;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lna/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lna/h;

    invoke-virtual {p1}, Lna/h;->c()I

    move-result p1

    return p1

    .line 3
    :cond_0
    check-cast p1, Lna/d;

    invoke-virtual {p1}, Lna/d;->c()I

    move-result p1

    return p1
.end method

.method public final f(Loa/p;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Loa/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Loa/p;->g()Loa/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Loa/p;->g()Loa/m;

    move-result-object v0

    invoke-virtual {v0}, Loa/m;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Loa/p;->g()Loa/m;

    move-result-object p1

    invoke-virtual {p1}, Loa/m;->e()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object p1

    invoke-virtual {p1}, Loa/f;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/io/OutputStream;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lna/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lna/h;

    invoke-virtual {p1}, Lna/h;->j()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lna/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lna/d;

    invoke-virtual {p1}, Lna/d;->j()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Loa/i;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Loa/b;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    invoke-virtual {p1}, Loa/b;->n()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-virtual {p1}, Loa/i;->P()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    invoke-virtual {p1}, Loa/i;->M()I

    move-result p1

    const v0, 0xffff

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Loa/p;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lna/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object v0

    check-cast p2, Lna/g;

    .line 3
    invoke-interface {p2}, Lna/g;->e()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Loa/f;->n(J)V

    .line 5
    invoke-interface {p2}, Lna/g;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Loa/p;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Loa/p;->g()Loa/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Loa/m;

    invoke-direct {v0}, Loa/m;-><init>()V

    invoke-virtual {p1, v0}, Loa/p;->p(Loa/m;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Loa/p;->f()Loa/l;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Loa/l;

    invoke-direct {v0}, Loa/l;-><init>()V

    invoke-virtual {p1, v0}, Loa/p;->o(Loa/l;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Loa/p;->g()Loa/m;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object v1

    invoke-virtual {v1}, Loa/f;->g()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Loa/m;->o(J)V

    .line 14
    invoke-virtual {p1}, Loa/p;->f()Loa/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Loa/l;->f(I)V

    .line 15
    invoke-virtual {p1}, Loa/p;->f()Loa/l;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Loa/l;->h(I)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Loa/f;->k(I)V

    .line 17
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Loa/f;->l(I)V

    return-void
.end method

.method public final j(Lna/h;Loa/i;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Loa/b;->n()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x4

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    .line 2
    iget-object v0, p0, Lla/b;->a:Lqa/e;

    iget-object v1, p0, Lla/b;->b:[B

    invoke-virtual {v0, v1, v5, v2, v3}, Lqa/e;->m([BIJ)V

    .line 3
    iget-object v0, p0, Lla/b;->b:[B

    invoke-virtual {p1, v0, v5, v4}, Lna/h;->write([BII)V

    .line 4
    iget-object v0, p0, Lla/b;->b:[B

    invoke-virtual {p1, v0, v5, v4}, Lna/h;->write([BII)V

    .line 5
    invoke-virtual {p2}, Loa/b;->k()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lna/h;->l(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p2}, Loa/b;->n()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 8
    iget-object v0, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p2}, Loa/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to skip "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes to update LFH"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, Lla/b;->a:Lqa/e;

    iget-object v1, p0, Lla/b;->b:[B

    invoke-virtual {p2}, Loa/b;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v5, v2, v3}, Lqa/e;->m([BIJ)V

    .line 11
    iget-object v0, p0, Lla/b;->b:[B

    invoke-virtual {p1, v0, v5, v4}, Lna/h;->write([BII)V

    .line 12
    iget-object v0, p0, Lla/b;->a:Lqa/e;

    iget-object v1, p0, Lla/b;->b:[B

    invoke-virtual {p2}, Loa/b;->n()J

    move-result-wide v2

    invoke-virtual {v0, v1, v5, v2, v3}, Lqa/e;->m([BIJ)V

    .line 13
    iget-object p2, p0, Lla/b;->b:[B

    invoke-virtual {p1, p2, v5, v4}, Lna/h;->write([BII)V

    :goto_0
    return-void
.end method

.method public k(Loa/i;Loa/p;Lna/h;)V
    .locals 10

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p1}, Loa/i;->M()I

    move-result v0

    invoke-virtual {p3}, Lna/h;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Loa/p;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Loa/p;->h()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqa/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Loa/i;->M()I

    move-result v1

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loa/i;->M()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loa/i;->M()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_1
    new-instance v0, Lna/h;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lna/h;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    move-object v0, p3

    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-virtual {v0}, Lna/h;->e()J

    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Loa/i;->P()J

    move-result-wide v6

    const-wide/16 v8, 0xe

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lna/h;->k(J)V

    .line 11
    iget-object p2, p0, Lla/b;->a:Lqa/e;

    iget-object v1, p0, Lla/b;->b:[B

    invoke-virtual {p1}, Loa/b;->f()J

    move-result-wide v6

    invoke-virtual {p2, v1, v3, v6, v7}, Lqa/e;->m([BIJ)V

    .line 12
    iget-object p2, p0, Lla/b;->b:[B

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v3, v1}, Lna/h;->write([BII)V

    .line 13
    invoke-virtual {p0, v0, p1}, Lla/b;->j(Lna/h;Loa/i;)V

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lna/h;->close()V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p3, v4, v5}, Lna/h;->k(J)V

    :goto_3
    return-void

    .line 16
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid input parameters, cannot update local file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Loa/p;Ljava/io/ByteArrayOutputStream;Lqa/e;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v0

    invoke-virtual {v0}, Loa/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v0

    invoke-virtual {v0}, Loa/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v0

    invoke-virtual {v0}, Loa/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loa/i;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lla/b;->o(Loa/p;Loa/i;Ljava/io/ByteArrayOutputStream;Lqa/e;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Loa/p;IJLjava/io/ByteArrayOutputStream;Lqa/e;Ljava/nio/charset/Charset;)V
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p6, p5, v2}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    .line 2
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object v1

    invoke-virtual {v1}, Loa/f;->d()I

    move-result v1

    .line 3
    invoke-virtual {p6, p5, v1}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object v1

    invoke-virtual {v1}, Loa/f;->e()I

    move-result v1

    .line 5
    invoke-virtual {p6, p5, v1}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 6
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v1

    invoke-virtual {v1}, Loa/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-virtual {p1}, Loa/p;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Loa/p;->a()Loa/d;

    move-result-object v3

    invoke-virtual {v3}, Loa/d;->a()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object v4

    invoke-virtual {v4}, Loa/f;->d()I

    move-result v4

    .line 10
    invoke-virtual {p0, v3, v4}, Lla/b;->c(Ljava/util/List;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0xffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-wide v3, v5

    :cond_1
    long-to-int v4, v3

    .line 11
    invoke-virtual {p6, p5, v4}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    move-wide v1, v5

    :cond_2
    long-to-int v2, v1

    .line 12
    invoke-virtual {p6, p5, v2}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 13
    invoke-virtual {p6, p5, p2}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    const/4 p2, 0x4

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    cmp-long v4, p3, v1

    if-lez v4, :cond_3

    .line 14
    invoke-virtual {p6, v0, v3, v1, v2}, Lqa/e;->m([BIJ)V

    .line 15
    invoke-virtual {p5, v0, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p6, v0, v3, p3, p4}, Lqa/e;->m([BIJ)V

    .line 17
    invoke-virtual {p5, v0, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object p1

    invoke-virtual {p1}, Loa/f;->c()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lqa/f;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    invoke-static {p1, p7}, Lla/a;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 21
    array-length p2, p1

    invoke-virtual {p6, p5, p2}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 22
    invoke-virtual {p5, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p6, p5, v3}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    :goto_2
    return-void
.end method

.method public n(Loa/j;Ljava/io/OutputStream;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v0, v3}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    .line 3
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    iget-object v2, p0, Lla/b;->b:[B

    invoke-virtual {p1}, Loa/b;->f()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lqa/e;->m([BIJ)V

    .line 4
    iget-object v1, p0, Lla/b;->b:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 5
    invoke-virtual {p1}, Loa/j;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p1}, Loa/b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 7
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p1}, Loa/b;->n()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    iget-object v3, p0, Lla/b;->b:[B

    invoke-virtual {p1}, Loa/b;->d()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lqa/e;->m([BIJ)V

    .line 9
    iget-object v1, p0, Lla/b;->b:[B

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    iget-object v3, p0, Lla/b;->b:[B

    invoke-virtual {p1}, Loa/b;->n()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lqa/e;->m([BIJ)V

    .line 11
    iget-object p1, p0, Lla/b;->b:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 15
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot write extended local header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Loa/p;Loa/i;Ljava/io/ByteArrayOutputStream;Lqa/e;Ljava/nio/charset/Charset;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    if-eqz v2, :cond_9

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    .line 1
    invoke-virtual {v1, v2}, Lla/b;->h(Loa/i;)Z

    move-result v10

    .line 2
    invoke-virtual/range {p2 .. p2}, Loa/o;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v11

    invoke-virtual {v11}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v4, v3, v12}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Loa/i;->Q()I

    move-result v11

    invoke-virtual {v4, v3, v11}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Loa/b;->o()I

    move-result v11

    invoke-virtual {v4, v3, v11}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Loa/b;->l()[B

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Loa/b;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v11

    invoke-virtual {v11}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v11

    invoke-virtual {v4, v3, v11}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 7
    iget-object v11, v1, Lla/b;->b:[B

    invoke-virtual/range {p2 .. p2}, Loa/b;->m()J

    move-result-wide v12

    invoke-virtual {v4, v11, v8, v12, v13}, Lqa/e;->m([BIJ)V

    .line 8
    iget-object v11, v1, Lla/b;->b:[B

    const/4 v12, 0x4

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    iget-object v11, v1, Lla/b;->b:[B

    invoke-virtual/range {p2 .. p2}, Loa/b;->f()J

    move-result-wide v13

    invoke-virtual {v4, v11, v8, v13, v14}, Lqa/e;->m([BIJ)V

    .line 10
    iget-object v11, v1, Lla/b;->b:[B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-wide v13, 0xffffffffL

    if-eqz v10, :cond_0

    .line 11
    iget-object v11, v1, Lla/b;->b:[B

    invoke-virtual {v4, v11, v8, v13, v14}, Lqa/e;->m([BIJ)V

    .line 12
    iget-object v11, v1, Lla/b;->b:[B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 13
    iget-object v11, v1, Lla/b;->b:[B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 14
    invoke-virtual {v0, v9}, Loa/p;->q(Z)V

    move-object v15, v7

    goto :goto_0

    .line 15
    :cond_0
    iget-object v11, v1, Lla/b;->b:[B

    move-object v15, v7

    invoke-virtual/range {p2 .. p2}, Loa/b;->d()J

    move-result-wide v6

    invoke-virtual {v4, v11, v8, v6, v7}, Lqa/e;->m([BIJ)V

    .line 16
    iget-object v6, v1, Lla/b;->b:[B

    invoke-virtual {v3, v6, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17
    iget-object v6, v1, Lla/b;->b:[B

    invoke-virtual/range {p2 .. p2}, Loa/b;->n()J

    move-result-wide v13

    invoke-virtual {v4, v6, v8, v13, v14}, Lqa/e;->m([BIJ)V

    .line 18
    iget-object v6, v1, Lla/b;->b:[B

    invoke-virtual {v3, v6, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    new-array v6, v8, [B

    .line 19
    invoke-virtual/range {p2 .. p2}, Loa/b;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqa/f;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 20
    invoke-virtual/range {p2 .. p2}, Loa/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lla/a;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 21
    :cond_1
    array-length v7, v6

    invoke-virtual {v4, v3, v7}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    new-array v7, v12, [B

    if-eqz v10, :cond_2

    .line 22
    iget-object v11, v1, Lla/b;->b:[B

    const-wide v13, 0xffffffffL

    invoke-virtual {v4, v11, v8, v13, v14}, Lqa/e;->m([BIJ)V

    .line 23
    iget-object v11, v1, Lla/b;->b:[B

    invoke-static {v11, v8, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v11, v1, Lla/b;->b:[B

    invoke-virtual/range {p2 .. p2}, Loa/i;->P()J

    move-result-wide v13

    invoke-virtual {v4, v11, v8, v13, v14}, Lqa/e;->m([BIJ)V

    .line 25
    iget-object v11, v1, Lla/b;->b:[B

    invoke-static {v11, v8, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_1
    invoke-virtual {v1, v2, v10}, Lla/b;->b(Loa/i;Z)I

    move-result v11

    .line 27
    invoke-virtual {v4, v3, v11}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Loa/i;->O()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [B

    .line 29
    invoke-static {v11}, Lqa/f;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 30
    invoke-static {v11, v5}, Lla/a;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 31
    :cond_3
    array-length v5, v12

    invoke-virtual {v4, v3, v5}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    if-eqz v10, :cond_4

    .line 32
    iget-object v5, v1, Lla/b;->c:[B

    const v11, 0xffff

    invoke-virtual {v4, v5, v8, v11}, Lqa/e;->k([BII)V

    .line 33
    iget-object v5, v1, Lla/b;->c:[B

    const/4 v11, 0x2

    invoke-virtual {v3, v5, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual/range {p2 .. p2}, Loa/i;->M()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    :goto_2
    move-object v5, v15

    .line 35
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Loa/i;->N()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 37
    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 38
    array-length v5, v6

    if-lez v5, :cond_5

    .line 39
    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    if-eqz v10, :cond_6

    .line 40
    invoke-virtual {v0, v9}, Loa/p;->q(Z)V

    .line 41
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 42
    invoke-virtual {v0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    long-to-int v0, v5

    .line 43
    invoke-virtual {v4, v3, v0}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    const/16 v0, 0x1c

    .line 44
    invoke-virtual {v4, v3, v0}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Loa/b;->n()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Loa/b;->d()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Loa/i;->P()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 48
    invoke-virtual/range {p2 .. p2}, Loa/i;->M()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    .line 49
    :cond_6
    invoke-virtual/range {p2 .. p2}, Loa/b;->c()Loa/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual/range {p2 .. p2}, Loa/b;->c()Loa/a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Loa/o;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v4, v3, v6}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 52
    invoke-virtual {v0}, Loa/a;->f()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 53
    invoke-virtual {v0}, Loa/a;->d()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/enums/AesVersion;->getVersionNumber()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 54
    invoke-virtual {v0}, Loa/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v5, v9, [B

    .line 55
    invoke-virtual {v0}, Loa/a;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v8

    .line 56
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 57
    invoke-virtual {v0}, Loa/a;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 58
    :cond_7
    invoke-virtual {v1, v2, v3}, Lla/b;->q(Loa/i;Ljava/io/OutputStream;)V

    .line 59
    array-length v0, v12

    if-lez v0, :cond_8

    .line 60
    invoke-virtual {v3, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v2

    .line 62
    :cond_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Loa/p;Loa/j;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p2}, Loa/o;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v0, v3}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    .line 3
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p2}, Loa/b;->o()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {p2}, Loa/b;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p2}, Loa/b;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 6
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    iget-object v2, p0, Lla/b;->b:[B

    invoke-virtual {p2}, Loa/b;->m()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lqa/e;->m([BIJ)V

    .line 7
    iget-object v1, p0, Lla/b;->b:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    iget-object v3, p0, Lla/b;->b:[B

    invoke-virtual {p2}, Loa/b;->f()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lqa/e;->m([BIJ)V

    .line 9
    iget-object v1, p0, Lla/b;->b:[B

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    invoke-virtual {p2}, Loa/b;->d()J

    move-result-wide v3

    const-wide v6, 0xffffffffL

    const/4 v1, 0x1

    cmp-long v8, v3, v6

    if-gez v8, :cond_1

    .line 11
    invoke-virtual {p2}, Loa/b;->n()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-ltz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 12
    iget-object v4, p0, Lla/b;->a:Lqa/e;

    iget-object v8, p0, Lla/b;->b:[B

    invoke-virtual {v4, v8, v5, v6, v7}, Lqa/e;->m([BIJ)V

    .line 13
    iget-object v4, p0, Lla/b;->b:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 14
    iget-object v4, p0, Lla/b;->b:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    invoke-virtual {p1, v1}, Loa/p;->q(Z)V

    .line 16
    invoke-virtual {p2, v1}, Loa/j;->M(Z)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lla/b;->a:Lqa/e;

    iget-object v4, p0, Lla/b;->b:[B

    invoke-virtual {p2}, Loa/b;->d()J

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Lqa/e;->m([BIJ)V

    .line 18
    iget-object p1, p0, Lla/b;->b:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    iget-object p1, p0, Lla/b;->a:Lqa/e;

    iget-object v4, p0, Lla/b;->b:[B

    invoke-virtual {p2}, Loa/b;->n()J

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Lqa/e;->m([BIJ)V

    .line 20
    iget-object p1, p0, Lla/b;->b:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    invoke-virtual {p2, v5}, Loa/j;->M(Z)V

    :goto_2
    new-array p1, v5, [B

    .line 22
    invoke-virtual {p2}, Loa/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqa/f;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p2}, Loa/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lla/a;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 24
    :cond_3
    iget-object p4, p0, Lla/b;->a:Lqa/e;

    array-length v2, p1

    invoke-virtual {p4, v0, v2}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    if-eqz v3, :cond_4

    const/16 p4, 0x14

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    .line 25
    :goto_3
    invoke-virtual {p2}, Loa/b;->c()Loa/a;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 p4, p4, 0xb

    .line 26
    :cond_5
    iget-object v2, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {v2, v0, p4}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 27
    array-length p4, p1

    if-lez p4, :cond_6

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_6
    if-eqz v3, :cond_7

    .line 29
    iget-object p1, p0, Lla/b;->a:Lqa/e;

    sget-object p4, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 30
    invoke-virtual {p4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int p4, v2

    .line 31
    invoke-virtual {p1, v0, p4}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 32
    iget-object p1, p0, Lla/b;->a:Lqa/e;

    const/16 p4, 0x10

    invoke-virtual {p1, v0, p4}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 33
    iget-object p1, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p2}, Loa/b;->n()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 34
    iget-object p1, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p2}, Loa/b;->d()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 35
    :cond_7
    invoke-virtual {p2}, Loa/b;->c()Loa/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {p2}, Loa/b;->c()Loa/a;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p1}, Loa/o;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int p4, v2

    invoke-virtual {p2, v0, p4}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 38
    iget-object p2, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p1}, Loa/a;->f()I

    move-result p4

    invoke-virtual {p2, v0, p4}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 39
    iget-object p2, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p1}, Loa/a;->d()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/enums/AesVersion;->getVersionNumber()I

    move-result p4

    invoke-virtual {p2, v0, p4}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 40
    invoke-virtual {p1}, Loa/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array p2, v1, [B

    .line 41
    invoke-virtual {p1}, Loa/a;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, v5

    .line 42
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 43
    iget-object p2, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {p1}, Loa/a;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 44
    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final q(Loa/i;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Loa/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loa/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Loa/b;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/h;

    .line 3
    invoke-virtual {v0}, Loa/h;->d()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v0}, Loa/h;->d()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {v0}, Loa/h;->d()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, p2, v3}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 6
    iget-object v1, p0, Lla/b;->a:Lqa/e;

    invoke-virtual {v0}, Loa/h;->e()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 7
    invoke-virtual {v0}, Loa/h;->e()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Loa/h;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Loa/h;->c()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Loa/l;Ljava/io/ByteArrayOutputStream;Lqa/e;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p3, p2, v1}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    .line 2
    invoke-virtual {p1}, Loa/l;->c()I

    move-result v0

    .line 3
    invoke-virtual {p3, p2, v0}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {p1}, Loa/l;->d()J

    move-result-wide v0

    .line 5
    invoke-virtual {p3, p2, v0, v1}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 6
    invoke-virtual {p1}, Loa/l;->e()I

    move-result p1

    .line 7
    invoke-virtual {p3, p2, p1}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final s(Loa/m;Ljava/io/ByteArrayOutputStream;Lqa/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loa/o;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p3, p2, v1}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    .line 2
    invoke-virtual {p1}, Loa/m;->g()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 3
    invoke-virtual {p1}, Loa/m;->j()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {p1}, Loa/m;->k()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lqa/e;->n(Ljava/io/OutputStream;I)V

    .line 5
    invoke-virtual {p1}, Loa/m;->c()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    .line 6
    invoke-virtual {p1}, Loa/m;->d()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lqa/e;->j(Ljava/io/OutputStream;I)V

    .line 7
    invoke-virtual {p1}, Loa/m;->i()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 8
    invoke-virtual {p1}, Loa/m;->h()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 9
    invoke-virtual {p1}, Loa/m;->f()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    .line 10
    invoke-virtual {p1}, Loa/m;->e()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lqa/e;->l(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public final t(Loa/p;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    instance-of v0, p2, Lna/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lna/d;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lna/d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lla/b;->d(Loa/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid buff to write as zip headers"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
