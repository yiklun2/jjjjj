.class public Lnet/lingala/zip4j/headers/b;
.super Ljava/lang/Object;
.source "HeaderReader.java"


# instance fields
.field public a:Loa/p;

.field public final b:Lqa/e;

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqa/e;

    invoke-direct {v0}, Lqa/e;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/b;->b:Lqa/e;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lnet/lingala/zip4j/headers/b;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Loa/p;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Loa/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Loa/p;->g()Loa/m;

    move-result-object p1

    invoke-virtual {p1}, Loa/m;->h()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Loa/p;->b()Loa/f;

    move-result-object p1

    invoke-virtual {p1}, Loa/f;->h()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public b([BLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-byte v1, p1, v0

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lqa/a;->a(BI)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    .line 2
    aget-byte v3, p1, v1

    if-eqz v3, :cond_1

    aget-byte p1, p1, v1

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lqa/a;->a(BI)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "/"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\\"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c(Ljava/io/RandomAccessFile;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/headers/b;->r(Ljava/io/RandomAccessFile;J)V

    .line 3
    iget-object v2, p0, Lnet/lingala/zip4j/headers/b;->b:Lqa/e;

    invoke-virtual {v2, p1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/headers/b;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip file size less than size of zip headers. Probably not a zip file."

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/io/RandomAccessFile;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/headers/b;->r(Ljava/io/RandomAccessFile;J)V

    .line 4
    iget-object v6, p0, Lnet/lingala/zip4j/headers/b;->b:Lqa/e;

    invoke-virtual {v6, p1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v8}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    return-wide v0

    :cond_1
    sub-long/2addr v4, v2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip headers not found. Probably not a zip file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Loa/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 2
    new-instance v3, Loa/h;

    invoke-direct {v3}, Loa/h;-><init>()V

    .line 3
    iget-object v4, p0, Lnet/lingala/zip4j/headers/b;->b:Lqa/e;

    invoke-virtual {v4, p1, v2}, Lqa/e;->h([BI)I

    move-result v4

    int-to-long v4, v4

    .line 4
    invoke-virtual {v3, v4, v5}, Loa/h;->g(J)V

    add-int/lit8 v2, v2, 0x2

    .line 5
    iget-object v4, p0, Lnet/lingala/zip4j/headers/b;->b:Lqa/e;

    invoke-virtual {v4, p1, v2}, Lqa/e;->h([BI)I

    move-result v4

    .line 6
    invoke-virtual {v3, v4}, Loa/h;->h(I)V

    add-int/lit8 v2, v2, 0x2

    if-lez v4, :cond_0

    .line 7
    new-array v5, v4, [B

    .line 8
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v3, v5}, Loa/h;->f([B)V

    :cond_0
    add-int/2addr v2, v4

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f(Ljava/util/List;Lqa/e;)Loa/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa/h;",
            ">;",
            "Lqa/e;",
            ")",
            "Loa/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/h;

    if-nez v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v1}, Loa/h;->d()J

    move-result-wide v2

    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    .line 3
    invoke-virtual {v1}, Loa/h;->c()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    array-length p1, p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 5
    new-instance p1, Loa/a;

    invoke-direct {p1}, Loa/a;-><init>()V

    .line 6
    invoke-virtual {p1, v4}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 7
    invoke-virtual {v1}, Loa/h;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Loa/a;->k(I)V

    .line 8
    invoke-virtual {v1}, Loa/h;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Lqa/e;->h([BI)I

    move-result v2

    invoke-static {v2}, Lnet/lingala/zip4j/model/enums/AesVersion;->getFromVersionNumber(I)Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v2

    invoke-virtual {p1, v2}, Loa/a;->i(Lnet/lingala/zip4j/model/enums/AesVersion;)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 10
    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Loa/a;->l(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 12
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getAesKeyStrengthFromRawCode(I)Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    invoke-virtual {p1, v1}, Loa/a;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p2, v0, v1}, Lqa/e;->h([BI)I

    move-result p2

    invoke-static {p2}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Loa/a;->j(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "corrupt AES extra data records"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final g(Loa/b;Lqa/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loa/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loa/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Loa/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/headers/b;->f(Ljava/util/List;Lqa/e;)Loa/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Loa/b;->t(Loa/a;)V

    .line 4
    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, Loa/b;->A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/io/RandomAccessFile;Loa/k;)Loa/p;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    new-instance v0, Loa/p;

    invoke-direct {v0}, Loa/p;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    .line 3
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->b:Lqa/e;

    invoke-virtual {p0, p1, v1, p2}, Lnet/lingala/zip4j/headers/b;->j(Ljava/io/RandomAccessFile;Lqa/e;Loa/k;)Loa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/p;->l(Loa/f;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    invoke-virtual {v0}, Loa/p;->b()Loa/f;

    move-result-object v0

    invoke-virtual {v0}, Loa/f;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->b:Lqa/e;

    .line 7
    invoke-virtual {v0}, Loa/p;->b()Loa/f;

    move-result-object v2

    invoke-virtual {v2}, Loa/f;->f()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, p1, v1, v2, v3}, Lnet/lingala/zip4j/headers/b;->n(Ljava/io/RandomAccessFile;Lqa/e;J)Loa/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/p;->o(Loa/l;)V

    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    invoke-virtual {v0}, Loa/p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->b:Lqa/e;

    invoke-virtual {p0, p1, v1}, Lnet/lingala/zip4j/headers/b;->m(Ljava/io/RandomAccessFile;Lqa/e;)Loa/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/p;->p(Loa/m;)V

    .line 11
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    invoke-virtual {v0}, Loa/p;->g()Loa/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    .line 12
    invoke-virtual {v0}, Loa/p;->g()Loa/m;

    move-result-object v0

    invoke-virtual {v0}, Loa/m;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loa/p;->m(Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loa/p;->m(Z)V

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->b:Lqa/e;

    invoke-virtual {p2}, Loa/k;->b()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lnet/lingala/zip4j/headers/b;->i(Ljava/io/RandomAccessFile;Lqa/e;Ljava/nio/charset/Charset;)Loa/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Loa/p;->k(Loa/d;)V

    .line 16
    iget-object p1, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {p2, v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 19
    throw p1

    .line 20
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/io/RandomAccessFile;Lqa/e;Ljava/nio/charset/Charset;)Loa/d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Loa/d;

    invoke-direct {v4}, Loa/d;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v6, v0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    invoke-static {v6}, Lla/a;->e(Loa/p;)J

    move-result-wide v6

    .line 4
    iget-object v8, v0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    invoke-virtual {v0, v8}, Lnet/lingala/zip4j/headers/b;->a(Loa/p;)J

    move-result-wide v8

    .line 5
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/4 v10, 0x4

    new-array v11, v10, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    int-to-long v14, v13

    cmp-long v16, v14, v8

    if-gez v16, :cond_5

    .line 6
    new-instance v14, Loa/i;

    invoke-direct {v14}, Loa/i;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v15

    move-object/from16 v17, v11

    int-to-long v10, v15

    sget-object v15, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v15}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v18

    const/16 v20, 0x1

    cmp-long v21, v10, v18

    if-nez v21, :cond_4

    .line 8
    invoke-virtual {v14, v15}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 9
    invoke-virtual {v2, v1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Loa/i;->X(I)V

    .line 10
    invoke-virtual {v2, v1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Loa/b;->J(I)V

    new-array v10, v6, [B

    .line 11
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 12
    aget-byte v11, v10, v12

    invoke-static {v11, v12}, Lqa/a;->a(BI)Z

    move-result v11

    invoke-virtual {v14, v11}, Loa/b;->z(Z)V

    .line 13
    aget-byte v11, v10, v12

    const/4 v15, 0x3

    invoke-static {v11, v15}, Lqa/a;->a(BI)Z

    move-result v11

    invoke-virtual {v14, v11}, Loa/b;->x(Z)V

    .line 14
    aget-byte v11, v10, v20

    invoke-static {v11, v15}, Lqa/a;->a(BI)Z

    move-result v11

    invoke-virtual {v14, v11}, Loa/b;->F(Z)V

    .line 15
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v14, v10}, Loa/b;->G([B)V

    .line 16
    invoke-virtual {v2, v1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-static {v10}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v10

    invoke-virtual {v14, v10}, Loa/b;->v(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 17
    invoke-virtual {v2, v1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v14, v10, v11}, Loa/b;->H(J)V

    move-object/from16 v10, v17

    .line 18
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-object v15, v7

    .line 19
    invoke-virtual {v2, v10, v12}, Lqa/e;->f([BI)J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Loa/b;->w(J)V

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v2, v1, v6}, Lqa/e;->e(Ljava/io/RandomAccessFile;I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Loa/b;->u(J)V

    .line 21
    invoke-virtual {v2, v1, v6}, Lqa/e;->e(Ljava/io/RandomAccessFile;I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Loa/b;->I(J)V

    .line 22
    invoke-virtual {v2, v1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v11

    .line 23
    invoke-virtual {v14, v11}, Loa/b;->E(I)V

    .line 24
    invoke-virtual {v2, v1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v12

    invoke-virtual {v14, v12}, Loa/b;->C(I)V

    .line 25
    invoke-virtual {v2, v1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v12

    .line 26
    invoke-virtual {v14, v12}, Loa/i;->U(I)V

    .line 27
    invoke-virtual {v2, v1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-virtual {v14, v6}, Loa/i;->R(I)V

    move-object v6, v15

    .line 28
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 29
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-virtual {v14, v15}, Loa/i;->V([B)V

    .line 30
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 31
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-virtual {v14, v15}, Loa/i;->S([B)V

    .line 32
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-wide/from16 v18, v8

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v2, v10, v7}, Lqa/e;->f([BI)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Loa/i;->W(J)V

    if-lez v11, :cond_3

    .line 34
    new-array v8, v11, [B

    .line 35
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 36
    invoke-virtual {v14}, Loa/b;->s()Z

    move-result v9

    invoke-static {v8, v9, v3}, Lla/a;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v14, v8}, Loa/b;->D(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v14}, Loa/i;->N()[B

    move-result-object v8

    invoke-virtual {v14}, Loa/b;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lnet/lingala/zip4j/headers/b;->b([BLjava/lang/String;)Z

    move-result v8

    invoke-virtual {v14, v8}, Loa/b;->y(Z)V

    .line 39
    invoke-virtual {v0, v1, v14}, Lnet/lingala/zip4j/headers/b;->l(Ljava/io/RandomAccessFile;Loa/i;)V

    .line 40
    invoke-virtual {v0, v14, v2}, Lnet/lingala/zip4j/headers/b;->p(Loa/i;Lqa/e;)V

    .line 41
    invoke-virtual {v0, v14, v2}, Lnet/lingala/zip4j/headers/b;->g(Loa/b;Lqa/e;)V

    if-lez v12, :cond_0

    .line 42
    new-array v8, v12, [B

    .line 43
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 44
    invoke-virtual {v14}, Loa/b;->s()Z

    move-result v9

    invoke-static {v8, v9, v3}, Lla/a;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Loa/i;->T(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {v14}, Loa/b;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 46
    invoke-virtual {v14}, Loa/b;->c()Loa/a;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 47
    sget-object v8, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v8}, Loa/b;->A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_1

    .line 48
    :cond_1
    sget-object v8, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v8}, Loa/b;->A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object v7, v6

    move-object v11, v10

    move-wide/from16 v8, v18

    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 50
    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "Invalid entry name in file header"

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_4
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected central directory entry not found (#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_5
    invoke-virtual {v4, v5}, Loa/d;->b(Ljava/util/List;)V

    .line 53
    new-instance v3, Loa/e;

    invoke-direct {v3}, Loa/e;-><init>()V

    .line 54
    invoke-virtual {v2, v1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Lnet/lingala/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v7}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-nez v10, :cond_6

    .line 55
    invoke-virtual {v3, v7}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 56
    invoke-virtual {v2, v1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v2

    invoke-virtual {v3, v2}, Loa/e;->e(I)V

    .line 57
    invoke-virtual {v3}, Loa/e;->c()I

    move-result v2

    if-lez v2, :cond_6

    .line 58
    invoke-virtual {v3}, Loa/e;->c()I

    move-result v2

    new-array v2, v2, [B

    .line 59
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 60
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v1}, Loa/e;->d(Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method public final j(Ljava/io/RandomAccessFile;Lqa/e;Loa/k;)Loa/f;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/headers/b;->c(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p0, p1, v2, v3}, Lnet/lingala/zip4j/headers/b;->r(Ljava/io/RandomAccessFile;J)V

    .line 3
    new-instance v2, Loa/f;

    invoke-direct {v2}, Loa/f;-><init>()V

    .line 4
    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2, v3}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 5
    invoke-virtual {p2, p1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Loa/f;->k(I)V

    .line 6
    invoke-virtual {p2, p1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Loa/f;->l(I)V

    .line 7
    invoke-virtual {p2, p1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Loa/f;->q(I)V

    .line 9
    invoke-virtual {p2, p1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Loa/f;->p(I)V

    .line 10
    invoke-virtual {p2, p1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Loa/f;->o(I)V

    .line 11
    invoke-virtual {v2, v0, v1}, Loa/f;->m(J)V

    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 13
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lqa/e;->f([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Loa/f;->n(J)V

    .line 14
    invoke-virtual {p2, p1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result p2

    .line 15
    invoke-virtual {p3}, Loa/k;->b()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/headers/b;->q(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Loa/f;->j(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    invoke-virtual {v2}, Loa/f;->d()I

    move-result p2

    if-lez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Loa/p;->m(Z)V

    return-object v2
.end method

.method public final k(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Ljava/util/List<",
            "Loa/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-array v0, p2, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/headers/b;->e([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/io/RandomAccessFile;Loa/i;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Loa/b;->i()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/headers/b;->k(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Loa/b;->B(Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljava/io/RandomAccessFile;Lqa/e;)Loa/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    invoke-virtual {v0}, Loa/p;->f()Loa/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    invoke-virtual {v0}, Loa/p;->f()Loa/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Loa/l;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    new-instance v0, Loa/m;

    invoke-direct {v0}, Loa/m;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v4, v1

    .line 7
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 9
    invoke-virtual {p2, p1}, Lqa/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Loa/m;->q(J)V

    .line 10
    invoke-virtual {p2, p1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Loa/m;->t(I)V

    .line 11
    invoke-virtual {p2, p1}, Lqa/e;->g(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Loa/m;->u(I)V

    .line 12
    invoke-virtual {p2, p1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Loa/m;->m(I)V

    .line 13
    invoke-virtual {p2, p1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Loa/m;->n(I)V

    .line 14
    invoke-virtual {p2, p1}, Lqa/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    .line 15
    invoke-virtual {v0, v4, v5}, Loa/m;->s(J)V

    .line 16
    invoke-virtual {p2, p1}, Lqa/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Loa/m;->r(J)V

    .line 17
    invoke-virtual {p2, p1}, Lqa/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Loa/m;->p(J)V

    .line 18
    invoke-virtual {p2, p1}, Lqa/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    .line 19
    invoke-virtual {v0, v4, v5}, Loa/m;->o(J)V

    .line 20
    invoke-virtual {v0}, Loa/m;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x2c

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-lez p2, :cond_0

    long-to-int p2, v4

    .line 21
    new-array p2, p2, [B

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 23
    invoke-virtual {v0, p2}, Loa/m;->l([B)V

    :cond_0
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid signature for zip64 end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid offset for start of end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/io/RandomAccessFile;Lqa/e;J)Loa/l;
    .locals 5

    .line 1
    new-instance v0, Loa/l;

    invoke-direct {v0}, Loa/l;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lnet/lingala/zip4j/headers/b;->s(Ljava/io/RandomAccessFile;J)V

    .line 3
    invoke-virtual {p2, p1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result p3

    int-to-long p3, p3

    .line 4
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    .line 5
    iget-object p3, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Loa/p;->q(Z)V

    .line 6
    invoke-virtual {v0, v1}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 7
    invoke-virtual {p2, p1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result p3

    .line 8
    invoke-virtual {v0, p3}, Loa/l;->f(I)V

    .line 9
    invoke-virtual {p2, p1}, Lqa/e;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide p3

    .line 10
    invoke-virtual {v0, p3, p4}, Loa/l;->g(J)V

    .line 11
    invoke-virtual {p2, p1}, Lqa/e;->a(Ljava/io/RandomAccessFile;)I

    move-result p1

    invoke-virtual {v0, p1}, Loa/l;->h(I)V

    return-object v0

    .line 12
    :cond_0
    iget-object p1, p0, Lnet/lingala/zip4j/headers/b;->a:Loa/p;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loa/p;->q(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/util/List;Lqa/e;JJJI)Loa/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa/h;",
            ">;",
            "Lqa/e;",
            "JJJI)",
            "Loa/n;"
        }
    .end annotation

    move-object v0, p2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/h;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v4

    invoke-virtual {v2}, Loa/h;->d()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 3
    new-instance v1, Loa/n;

    invoke-direct {v1}, Loa/n;-><init>()V

    .line 4
    invoke-virtual {v2}, Loa/h;->c()[B

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Loa/h;->e()I

    move-result v5

    if-gtz v5, :cond_1

    return-object v3

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2}, Loa/h;->e()I

    move-result v5

    const-wide v6, 0xffffffffL

    if-lez v5, :cond_2

    cmp-long v5, p3, v6

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {p2, v4, v3}, Lqa/e;->f([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Loa/n;->j(J)V

    const/16 v3, 0x8

    .line 8
    :cond_2
    invoke-virtual {v2}, Loa/h;->e()I

    move-result v5

    if-ge v3, v5, :cond_3

    cmp-long v5, p5, v6

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {p2, v4, v3}, Lqa/e;->f([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Loa/n;->g(J)V

    add-int/lit8 v3, v3, 0x8

    .line 10
    :cond_3
    invoke-virtual {v2}, Loa/h;->e()I

    move-result v5

    if-ge v3, v5, :cond_4

    cmp-long v5, p7, v6

    if-nez v5, :cond_4

    .line 11
    invoke-virtual {p2, v4, v3}, Lqa/e;->f([BI)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Loa/n;->i(J)V

    add-int/lit8 v3, v3, 0x8

    .line 12
    :cond_4
    invoke-virtual {v2}, Loa/h;->e()I

    move-result v2

    if-ge v3, v2, :cond_5

    const v2, 0xffff

    move/from16 v5, p9

    if-ne v5, v2, :cond_5

    .line 13
    invoke-virtual {p2, v4, v3}, Lqa/e;->c([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Loa/n;->h(I)V

    :cond_5
    return-object v1

    :cond_6
    move/from16 v5, p9

    goto/16 :goto_0

    :cond_7
    return-object v3
.end method

.method public final p(Loa/i;Lqa/e;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Loa/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loa/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Loa/b;->h()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Loa/b;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Loa/b;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Loa/i;->P()J

    move-result-wide v8

    .line 4
    invoke-virtual {p1}, Loa/i;->M()I

    move-result v10

    move-object v1, p0

    move-object v3, p2

    .line 5
    invoke-virtual/range {v1 .. v10}, Lnet/lingala/zip4j/headers/b;->o(Ljava/util/List;Lqa/e;JJJI)Loa/n;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Loa/b;->K(Loa/n;)V

    .line 7
    invoke-virtual {p2}, Loa/n;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p2}, Loa/n;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loa/b;->I(J)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Loa/n;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p2}, Loa/n;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loa/b;->u(J)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Loa/n;->e()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p2}, Loa/n;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loa/i;->W(J)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Loa/n;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 14
    invoke-virtual {p2}, Loa/n;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Loa/i;->R(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final q(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p3, Lqa/d;->c:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p2, p1, p3}, Lla/a;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final r(Ljava/io/RandomAccessFile;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lma/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lma/a;

    invoke-virtual {p1, p2, p3}, Lma/a;->g(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/io/RandomAccessFile;J)V
    .locals 4

    const-wide/16 v0, 0x4

    sub-long/2addr p2, v0

    const-wide/16 v2, 0x8

    sub-long/2addr p2, v2

    sub-long/2addr p2, v0

    sub-long/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/headers/b;->r(Ljava/io/RandomAccessFile;J)V

    return-void
.end method
