.class public Lia/d;
.super Ljava/lang/Object;
.source "StandardEncrypter.java"

# interfaces
.implements Lia/c;


# instance fields
.field public final a:Lka/b;

.field public b:[B


# direct methods
.method public constructor <init>([CJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lka/b;

    invoke-direct {v0}, Lka/b;-><init>()V

    iput-object v0, p0, Lia/d;->a:Lka/b;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lia/d;->f([CJZ)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 1
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lia/d;->b(B)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 2
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(B)B
    .locals 2

    .line 1
    iget-object v0, p0, Lia/d;->a:Lka/b;

    invoke-virtual {v0}, Lka/b;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 2
    iget-object v1, p0, Lia/d;->a:Lka/b;

    invoke-virtual {v1, p1}, Lka/b;->d(B)V

    return v0
.end method

.method public c([B)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lia/d;->a([BII)I

    move-result p1

    return p1
.end method

.method public d()[B
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x100

    .line 2
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {p0, v4}, Lia/d;->b(B)B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:[B

    return-object v0
.end method

.method public final f([CJZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lia/d;->a:Lka/b;

    invoke-virtual {v0, p1, p4}, Lka/b;->c([CZ)V

    .line 3
    invoke-virtual {p0}, Lia/d;->d()[B

    move-result-object v0

    iput-object v0, p0, Lia/d;->b:[B

    .line 4
    iget-object v0, p0, Lia/d;->a:Lka/b;

    invoke-virtual {v0, p1, p4}, Lka/b;->c([CZ)V

    .line 5
    iget-object p1, p0, Lia/d;->b:[B

    const/16 p4, 0xb

    const/16 v0, 0x18

    ushr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, p4

    const/16 p4, 0xa

    const/16 v0, 0x10

    ushr-long/2addr p2, v0

    long-to-int p3, p2

    int-to-byte p2, p3

    .line 6
    aput-byte p2, p1, p4

    .line 7
    invoke-virtual {p0, p1}, Lia/d;->c([B)I

    return-void

    .line 8
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
