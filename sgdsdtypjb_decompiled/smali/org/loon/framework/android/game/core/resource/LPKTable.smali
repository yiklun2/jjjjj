.class public Lorg/loon/framework/android/game/core/resource/LPKTable;
.super Ljava/lang/Object;
.source "LPKTable.java"


# instance fields
.field private fileName:[B

.field private fileSize:J

.field private offSet:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->fileSize:J

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->offSet:J

    const/16 v0, 0x1e

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->fileName:[B

    return-void
.end method

.method public constructor <init>([BJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->fileSize:J

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->offSet:J

    const/16 v0, 0x1e

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->fileName:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->fileName:[B

    aget-byte v3, p1, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->fileSize:J

    iput-wide p4, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->offSet:J

    return-void
.end method

.method public static size()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public getFileName()[B
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->fileName:[B

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->fileSize:J

    return-wide v0
.end method

.method public getOffSet()J
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->offSet:J

    return-wide v0
.end method

.method public setFileName([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->fileName:[B

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->fileSize:J

    return-void
.end method

.method public setOffSet(J)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/resource/LPKTable;->offSet:J

    return-void
.end method
