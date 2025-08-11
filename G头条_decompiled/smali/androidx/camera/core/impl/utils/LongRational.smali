.class final Landroidx/camera/core/impl/utils/LongRational;
.super Ljava/lang/Object;
.source "LongRational.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final mDenominator:J

.field private final mNumerator:J


# direct methods
.method public constructor <init>(D)V
    .locals 2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    const-wide/16 v0, 0x2710

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/camera/core/impl/utils/LongRational;->mNumerator:J

    .line 3
    iput-wide p3, p0, Landroidx/camera/core/impl/utils/LongRational;->mDenominator:J

    return-void
.end method


# virtual methods
.method public getDenominator()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/LongRational;->mDenominator:J

    return-wide v0
.end method

.method public getNumerator()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/LongRational;->mNumerator:J

    return-wide v0
.end method

.method public toDouble()D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/LongRational;->mNumerator:J

    long-to-double v0, v0

    iget-wide v2, p0, Landroidx/camera/core/impl/utils/LongRational;->mDenominator:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/camera/core/impl/utils/LongRational;->mNumerator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/core/impl/utils/LongRational;->mDenominator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
