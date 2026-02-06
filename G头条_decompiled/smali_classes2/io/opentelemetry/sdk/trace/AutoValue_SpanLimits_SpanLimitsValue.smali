.class final Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;
.super Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;
.source "AutoValue_SpanLimits_SpanLimitsValue.java"


# instance fields
.field private final maxAttributeValueLength:I

.field private final maxNumberOfAttributes:I

.field private final maxNumberOfAttributesPerEvent:I

.field private final maxNumberOfAttributesPerLink:I

.field private final maxNumberOfEvents:I

.field private final maxNumberOfLinks:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;-><init>()V

    .line 2
    iput p1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    .line 3
    iput p2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    .line 4
    iput p3, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    .line 5
    iput p4, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    .line 6
    iput p5, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    .line 7
    iput p6, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

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
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;

    .line 3
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributes()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfEvents()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfLinks()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributesPerEvent()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    .line 7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributesPerLink()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    .line 8
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;->getMaxAttributeValueLength()I

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
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    return v0
.end method

.method public getMaxNumberOfAttributes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    return v0
.end method

.method public getMaxNumberOfAttributesPerEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    return v0
.end method

.method public getMaxNumberOfAttributesPerLink()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    return v0
.end method

.method public getMaxNumberOfEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    return v0
.end method

.method public getMaxNumberOfLinks()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanLimitsValue{maxNumberOfAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfAttributesPerEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfAttributesPerLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttributeValueLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
