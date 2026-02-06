.class final Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;
.super Lio/opentelemetry/sdk/logs/LogLimits;
.source "AutoValue_LogLimits.java"


# instance fields
.field private final maxAttributeValueLength:I

.field private final maxNumberOfAttributes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/LogLimits;-><init>()V

    .line 2
    iput p1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxNumberOfAttributes:I

    .line 3
    iput p2, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxAttributeValueLength:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/logs/LogLimits;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/logs/LogLimits;

    .line 3
    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxNumberOfAttributes:I

    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxNumberOfAttributes()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxAttributeValueLength:I

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxAttributeValueLength()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getMaxAttributeValueLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxAttributeValueLength:I

    return v0
.end method

.method public getMaxNumberOfAttributes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxNumberOfAttributes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxNumberOfAttributes:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxAttributeValueLength:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogLimits{maxNumberOfAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxNumberOfAttributes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttributeValueLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxAttributeValueLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
