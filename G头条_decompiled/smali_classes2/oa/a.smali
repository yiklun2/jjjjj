.class public Loa/a;
.super Loa/o;
.source "AESExtraDataRecord.java"


# instance fields
.field public b:I

.field public c:Lnet/lingala/zip4j/model/enums/AesVersion;

.field public d:Ljava/lang/String;

.field public e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public f:Lnet/lingala/zip4j/model/enums/CompressionMethod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/o;-><init>()V

    .line 2
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Loa/a;->b:I

    .line 4
    sget-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-object v0, p0, Loa/a;->c:Lnet/lingala/zip4j/model/enums/AesVersion;

    const-string v0, "AE"

    .line 5
    iput-object v0, p0, Loa/a;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iput-object v0, p0, Loa/a;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 7
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Loa/a;->f:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method


# virtual methods
.method public c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-object v0
.end method

.method public d()Lnet/lingala/zip4j/model/enums/AesVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a;->c:Lnet/lingala/zip4j/model/enums/AesVersion;

    return-object v0
.end method

.method public e()Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a;->f:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Loa/a;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/a;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-void
.end method

.method public i(Lnet/lingala/zip4j/model/enums/AesVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/a;->c:Lnet/lingala/zip4j/model/enums/AesVersion;

    return-void
.end method

.method public j(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/a;->f:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/a;->b:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/a;->d:Ljava/lang/String;

    return-void
.end method
