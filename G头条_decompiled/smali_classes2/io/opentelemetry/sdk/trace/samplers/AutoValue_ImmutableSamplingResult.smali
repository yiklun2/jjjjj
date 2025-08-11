.class final Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;
.super Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;
.source "AutoValue_ImmutableSamplingResult.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;-><init>()V

    const-string v0, "Null decision"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    const-string p1, "Null attributes"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->attributes:Lio/opentelemetry/api/common/Attributes;

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
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;

    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->getDecision()Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object v0
.end method

.method public getDecision()Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableSamplingResult{decision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
