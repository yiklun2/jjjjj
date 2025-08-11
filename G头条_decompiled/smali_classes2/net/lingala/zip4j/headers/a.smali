.class public Lnet/lingala/zip4j/headers/a;
.super Ljava/lang/Object;
.source "FileHeaderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lla/a;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public final b(ZLnet/lingala/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/headers/a;->e(ZLnet/lingala/zip4j/model/ZipParameters;)B

    move-result p1

    const/4 p2, 0x0

    aput-byte p1, v0, p2

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lqa/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    aget-byte p2, v0, p1

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lqa/a;->b(BI)B

    move-result p2

    aput-byte p2, v0, p1

    :cond_1
    return-object v0
.end method

.method public final c(Lnet/lingala/zip4j/model/ZipParameters;)Loa/a;
    .locals 3

    .line 1
    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->b()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->b()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/a;->i(Lnet/lingala/zip4j/model/enums/AesVersion;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Loa/a;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Loa/a;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Loa/a;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Loa/a;->j(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    return-object v0

    .line 11
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid AES key strength"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lnet/lingala/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lqa/e;)Loa/i;
    .locals 3

    .line 1
    new-instance v0, Loa/i;

    invoke-direct {v0}, Loa/i;-><init>()V

    .line 2
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 3
    invoke-static {p1, p5}, Lqa/g;->a(Lnet/lingala/zip4j/model/ZipParameters;Lqa/e;)I

    move-result p5

    invoke-virtual {v0, p5}, Loa/i;->X(I)V

    .line 4
    invoke-static {p1}, Lqa/g;->b(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    move-result-object p5

    invoke-virtual {p5}, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->getCode()I

    move-result p5

    invoke-virtual {v0, p5}, Loa/b;->J(I)V

    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p5, v1, :cond_0

    .line 6
    sget-object p5, Lnet/lingala/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p5}, Loa/b;->v(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 7
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/headers/a;->c(Lnet/lingala/zip4j/model/ZipParameters;)Loa/a;

    move-result-object p5

    invoke-virtual {v0, p5}, Loa/b;->t(Loa/a;)V

    .line 8
    invoke-virtual {v0}, Loa/b;->i()I

    move-result p5

    add-int/lit8 p5, p5, 0xb

    invoke-virtual {v0, p5}, Loa/b;->C(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Loa/b;->v(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 11
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-eq p5, v1, :cond_1

    const/4 p5, 0x1

    .line 12
    invoke-virtual {v0, p5}, Loa/b;->z(Z)V

    .line 13
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Loa/b;->A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->k()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lnet/lingala/zip4j/headers/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 16
    invoke-virtual {v0, p5}, Loa/b;->D(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p5, p4}, Lnet/lingala/zip4j/headers/a;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)I

    move-result v1

    invoke-virtual {v0, v1}, Loa/b;->E(I)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 18
    :goto_2
    invoke-virtual {v0, p3}, Loa/i;->R(I)V

    .line 19
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->l()J

    move-result-wide p2

    invoke-static {p2, p3}, Lqa/f;->e(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Loa/b;->H(J)V

    .line 20
    invoke-static {p5}, Lqa/c;->u(Ljava/lang/String;)Z

    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Loa/b;->y(Z)V

    .line 22
    invoke-static {p2}, Lqa/c;->f(Z)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Loa/i;->S([B)V

    .line 23
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->h()J

    move-result-wide p2

    const-wide/16 v1, -0x1

    cmp-long p5, p2, v1

    if-nez p5, :cond_4

    const-wide/16 p2, 0x0

    .line 24
    invoke-virtual {v0, p2, p3}, Loa/b;->I(J)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->h()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Loa/b;->I(J)V

    .line 26
    :goto_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p2

    sget-object p3, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p2, p3, :cond_5

    .line 27
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->g()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Loa/b;->w(J)V

    .line 28
    :cond_5
    invoke-virtual {v0}, Loa/b;->r()Z

    move-result p2

    invoke-virtual {p0, p2, p1, p4}, Lnet/lingala/zip4j/headers/a;->b(ZLnet/lingala/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Loa/b;->G([B)V

    .line 29
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->u()Z

    move-result p2

    invoke-virtual {v0, p2}, Loa/b;->x(Z)V

    .line 30
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loa/i;->T(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(ZLnet/lingala/zip4j/model/ZipParameters;)B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v0, v0}, Lqa/a;->b(BI)B

    move-result v0

    .line 2
    :cond_0
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0, v2}, Lqa/a;->c(BI)B

    move-result p1

    .line 5
    invoke-static {p1, v1}, Lqa/a;->c(BI)B

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v0, v2}, Lqa/a;->b(BI)B

    move-result p1

    .line 8
    invoke-static {p1, v1}, Lqa/a;->c(BI)B

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0, v2}, Lqa/a;->c(BI)B

    move-result p1

    .line 11
    invoke-static {p1, v1}, Lqa/a;->b(BI)B

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->ULTRA:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 13
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    :cond_4
    invoke-static {v0, v2}, Lqa/a;->b(BI)B

    move-result p1

    .line 15
    invoke-static {p1, v1}, Lqa/a;->b(BI)B

    move-result v0

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    .line 17
    invoke-static {v0, p1}, Lqa/a;->b(BI)B

    move-result v0

    :cond_6
    return v0
.end method

.method public f(Loa/i;)Loa/j;
    .locals 3

    .line 1
    new-instance v0, Loa/j;

    invoke-direct {v0}, Loa/j;-><init>()V

    .line 2
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 3
    invoke-virtual {p1}, Loa/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Loa/b;->J(I)V

    .line 4
    invoke-virtual {p1}, Loa/b;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/b;->v(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 5
    invoke-virtual {p1}, Loa/b;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loa/b;->H(J)V

    .line 6
    invoke-virtual {p1}, Loa/b;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loa/b;->I(J)V

    .line 7
    invoke-virtual {p1}, Loa/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Loa/b;->E(I)V

    .line 8
    invoke-virtual {p1}, Loa/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/b;->D(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Loa/b;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Loa/b;->z(Z)V

    .line 10
    invoke-virtual {p1}, Loa/b;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/b;->A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 11
    invoke-virtual {p1}, Loa/b;->c()Loa/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/b;->t(Loa/a;)V

    .line 12
    invoke-virtual {p1}, Loa/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loa/b;->w(J)V

    .line 13
    invoke-virtual {p1}, Loa/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loa/b;->u(J)V

    .line 14
    invoke-virtual {p1}, Loa/b;->l()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Loa/b;->G([B)V

    .line 15
    invoke-virtual {p1}, Loa/b;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Loa/b;->x(Z)V

    .line 16
    invoke-virtual {p1}, Loa/b;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Loa/b;->C(I)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lqa/f;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "fileNameInZip is null or empty"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
