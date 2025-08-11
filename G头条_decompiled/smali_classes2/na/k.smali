.class public Lna/k;
.super Ljava/io/OutputStream;
.source "ZipOutputStream.java"


# instance fields
.field public b:Lna/d;

.field public c:[C

.field public d:Loa/p;

.field public e:Lna/c;

.field public f:Loa/i;

.field public g:Loa/j;

.field public h:Lnet/lingala/zip4j/headers/a;

.field public i:Lla/b;

.field public j:Ljava/util/zip/CRC32;

.field public k:Lqa/e;

.field public l:J

.field public m:Loa/k;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[CLoa/k;Loa/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Lnet/lingala/zip4j/headers/a;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/a;-><init>()V

    iput-object v0, p0, Lna/k;->h:Lnet/lingala/zip4j/headers/a;

    .line 3
    new-instance v0, Lla/b;

    invoke-direct {v0}, Lla/b;-><init>()V

    iput-object v0, p0, Lna/k;->i:Lla/b;

    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lna/k;->j:Ljava/util/zip/CRC32;

    .line 5
    new-instance v0, Lqa/e;

    invoke-direct {v0}, Lqa/e;-><init>()V

    iput-object v0, p0, Lna/k;->k:Lqa/e;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lna/k;->l:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lna/k;->o:Z

    .line 8
    invoke-virtual {p3}, Loa/k;->a()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lna/d;

    invoke-direct {v0, p1}, Lna/d;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lna/k;->b:Lna/d;

    .line 10
    iput-object p2, p0, Lna/k;->c:[C

    .line 11
    iput-object p3, p0, Lna/k;->m:Loa/k;

    .line 12
    invoke-virtual {p0, p4, v0}, Lna/k;->j(Loa/p;Lna/d;)Loa/p;

    move-result-object p1

    iput-object p1, p0, Lna/k;->d:Loa/p;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lna/k;->n:Z

    .line 14
    invoke-virtual {p0}, Lna/k;->o()V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Loa/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lna/k;->e:Lna/c;

    invoke-virtual {v0}, Lna/c;->c()V

    .line 2
    iget-object v0, p0, Lna/k;->e:Lna/c;

    invoke-virtual {v0}, Lna/c;->e()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lna/k;->f:Loa/i;

    invoke-virtual {v2, v0, v1}, Loa/b;->u(J)V

    .line 4
    iget-object v2, p0, Lna/k;->g:Loa/j;

    invoke-virtual {v2, v0, v1}, Loa/b;->u(J)V

    .line 5
    iget-object v0, p0, Lna/k;->f:Loa/i;

    iget-wide v1, p0, Lna/k;->l:J

    invoke-virtual {v0, v1, v2}, Loa/b;->I(J)V

    .line 6
    iget-object v0, p0, Lna/k;->g:Loa/j;

    iget-wide v1, p0, Lna/k;->l:J

    invoke-virtual {v0, v1, v2}, Loa/b;->I(J)V

    .line 7
    iget-object v0, p0, Lna/k;->f:Loa/i;

    invoke-virtual {p0, v0}, Lna/k;->n(Loa/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lna/k;->f:Loa/i;

    iget-object v1, p0, Lna/k;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loa/b;->w(J)V

    .line 9
    iget-object v0, p0, Lna/k;->g:Loa/j;

    iget-object v1, p0, Lna/k;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loa/b;->w(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lna/k;->d:Loa/p;

    invoke-virtual {v0}, Loa/p;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lna/k;->g:Loa/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lna/k;->d:Loa/p;

    invoke-virtual {v0}, Loa/p;->a()Loa/d;

    move-result-object v0

    invoke-virtual {v0}, Loa/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lna/k;->f:Loa/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lna/k;->g:Loa/j;

    invoke-virtual {v0}, Loa/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lna/k;->i:Lla/b;

    iget-object v1, p0, Lna/k;->g:Loa/j;

    iget-object v2, p0, Lna/k;->b:Lna/d;

    invoke-virtual {v0, v1, v2}, Lla/b;->n(Loa/j;Ljava/io/OutputStream;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lna/k;->l()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lna/k;->o:Z

    .line 16
    iget-object v0, p0, Lna/k;->f:Loa/i;

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lna/k;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lna/k;->c()Loa/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lna/k;->d:Loa/p;

    invoke-virtual {v0}, Loa/p;->b()Loa/f;

    move-result-object v0

    iget-object v1, p0, Lna/k;->b:Lna/d;

    invoke-virtual {v1}, Lna/d;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loa/f;->n(J)V

    .line 4
    iget-object v0, p0, Lna/k;->i:Lla/b;

    iget-object v1, p0, Lna/k;->d:Loa/p;

    iget-object v2, p0, Lna/k;->b:Lna/d;

    iget-object v3, p0, Lna/k;->m:Loa/k;

    invoke-virtual {v3}, Loa/k;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lla/b;->d(Loa/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 5
    iget-object v0, p0, Lna/k;->b:Lna/d;

    invoke-virtual {v0}, Lna/d;->close()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lna/k;->n:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna/k;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lna/k;->h:Lnet/lingala/zip4j/headers/a;

    iget-object v1, p0, Lna/k;->b:Lna/d;

    invoke-virtual {v1}, Lna/d;->j()Z

    move-result v2

    iget-object v1, p0, Lna/k;->b:Lna/d;

    .line 2
    invoke-virtual {v1}, Lna/d;->c()I

    move-result v3

    iget-object v1, p0, Lna/k;->m:Loa/k;

    invoke-virtual {v1}, Loa/k;->b()Ljava/nio/charset/Charset;

    move-result-object v4

    iget-object v5, p0, Lna/k;->k:Lqa/e;

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/headers/a;->d(Lnet/lingala/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lqa/e;)Loa/i;

    move-result-object p1

    iput-object p1, p0, Lna/k;->f:Loa/i;

    .line 4
    iget-object v0, p0, Lna/k;->b:Lna/d;

    invoke-virtual {v0}, Lna/d;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loa/i;->W(J)V

    .line 5
    iget-object p1, p0, Lna/k;->h:Lnet/lingala/zip4j/headers/a;

    iget-object v0, p0, Lna/k;->f:Loa/i;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/headers/a;->f(Loa/i;)Loa/j;

    move-result-object p1

    iput-object p1, p0, Lna/k;->g:Loa/j;

    .line 6
    iget-object v0, p0, Lna/k;->i:Lla/b;

    iget-object v1, p0, Lna/k;->d:Loa/p;

    iget-object v2, p0, Lna/k;->b:Lna/d;

    iget-object v3, p0, Lna/k;->m:Loa/k;

    invoke-virtual {v3}, Loa/k;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lla/b;->p(Loa/p;Loa/j;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public final g(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;)Lna/b;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lna/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lna/f;-><init>(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;[C)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lna/k;->c:[C

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lna/a;

    iget-object v1, p0, Lna/k;->c:[C

    iget-object v2, p0, Lna/k;->m:Loa/k;

    invoke-virtual {v2}, Loa/k;->c()Z

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lna/a;-><init>(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lna/l;

    iget-object v1, p0, Lna/k;->c:[C

    iget-object v2, p0, Lna/k;->m:Loa/k;

    invoke-virtual {v2}, Loa/k;->c()Z

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lna/l;-><init>(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p1, p2, :cond_3

    .line 9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encryption method is not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid encryption method"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "password not set"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lna/b;Lnet/lingala/zip4j/model/ZipParameters;)Lna/c;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lna/e;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object p2

    iget-object v1, p0, Lna/k;->m:Loa/k;

    invoke-virtual {v1}, Loa/k;->a()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lna/e;-><init>(Lna/b;Lnet/lingala/zip4j/model/enums/CompressionLevel;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance p2, Lna/i;

    invoke-direct {p2, p1}, Lna/i;-><init>(Lna/b;)V

    return-object p2
.end method

.method public final i(Lnet/lingala/zip4j/model/ZipParameters;)Lna/c;
    .locals 2

    .line 1
    new-instance v0, Lna/j;

    iget-object v1, p0, Lna/k;->b:Lna/d;

    invoke-direct {v0, v1}, Lna/j;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lna/k;->g(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;)Lna/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lna/k;->h(Lna/b;Lnet/lingala/zip4j/model/ZipParameters;)Lna/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(Loa/p;Lna/d;)Loa/p;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Loa/p;

    invoke-direct {p1}, Loa/p;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lna/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Loa/p;->m(Z)V

    .line 4
    invoke-virtual {p2}, Lna/d;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loa/p;->n(J)V

    :cond_1
    return-object p1
.end method

.method public k(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lna/k;->m(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;-><init>(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqa/c;->u(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/ZipParameters;->E(Z)V

    .line 5
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->x(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 6
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/ZipParameters;->y(Z)V

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v4}, Lnet/lingala/zip4j/model/ZipParameters;->B(J)V

    .line 8
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->l()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gtz p1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lnet/lingala/zip4j/model/ZipParameters;->D(J)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lna/k;->f(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 11
    invoke-virtual {p0, v0}, Lna/k;->i(Lnet/lingala/zip4j/model/ZipParameters;)Lna/c;

    move-result-object p1

    iput-object p1, p0, Lna/k;->e:Lna/c;

    .line 12
    iput-boolean v2, p0, Lna/k;->o:Z

    return-void
.end method

.method public final l()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lna/k;->l:J

    .line 2
    iget-object v0, p0, Lna/k;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 3
    iget-object v0, p0, Lna/k;->e:Lna/c;

    invoke-virtual {v0}, Lna/c;->close()V

    return-void
.end method

.method public final m(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa/c;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uncompressed size should be set for zip entries of compression type store"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileNameInZip is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Loa/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loa/b;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loa/b;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Loa/b;->c()Loa/a;

    move-result-object p1

    invoke-virtual {p1}, Loa/a;->d()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->ONE:Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/k;->b:Lna/d;

    invoke-virtual {v0}, Lna/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lna/k;->k:Lqa/e;

    iget-object v1, p0, Lna/k;->b:Lna/d;

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lqa/e;->j(Ljava/io/OutputStream;I)V

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
    invoke-virtual {p0, v0}, Lna/k;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lna/k;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lna/k;->e()V

    .line 4
    iget-object v0, p0, Lna/k;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    iget-object v0, p0, Lna/k;->e:Lna/c;

    invoke-virtual {v0, p1, p2, p3}, Lna/c;->write([BII)V

    .line 6
    iget-wide p1, p0, Lna/k;->l:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lna/k;->l:J

    return-void
.end method
