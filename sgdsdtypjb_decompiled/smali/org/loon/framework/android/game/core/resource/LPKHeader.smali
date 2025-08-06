.class public Lorg/loon/framework/android/game/core/resource/LPKHeader;
.super Ljava/lang/Object;
.source "LPKHeader.java"


# static fields
.field public static final LF_FILE_LENGTH:I = 0x1e

.field public static final LF_PAK_ID:I = 0x4c47504b

.field public static final LF_PASSWORD_LENGTH:I = 0xa


# instance fields
.field private identity:I

.field private password:[B

.field private tables:J

.field private version:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->version:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->tables:J

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->password:[B

    return-void
.end method

.method public constructor <init>([BFJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->version:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->tables:J

    const/16 v0, 0xa

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->password:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->password:[B

    aget-byte v3, p1, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->version:F

    iput-wide p3, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->tables:J

    return-void
.end method

.method public static size()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public getPAKIdentity()I
    .locals 1

    const v0, 0x4c47504b    # 5.2248876E7f

    return v0
.end method

.method public getPassword()[B
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->password:[B

    return-object v0
.end method

.method public getTables()J
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->tables:J

    return-wide v0
.end method

.method public getVersion()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->version:F

    return v0
.end method

.method public setPAKIdentity(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->identity:I

    return-void
.end method

.method public setPassword(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Lorg/loon/framework/android/game/utils/NumberUtils;->addZeros(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->password:[B

    return-void
.end method

.method public setPassword([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTables(J)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->tables:J

    return-void
.end method

.method public setVersion(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->version:F

    return-void
.end method

.method public validatePAK()Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/resource/LPKHeader;->identity:I

    const v1, 0x4c47504b    # 5.2248876E7f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
