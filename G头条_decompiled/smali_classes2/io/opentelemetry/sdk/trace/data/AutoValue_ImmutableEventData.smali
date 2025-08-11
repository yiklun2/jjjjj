.class final Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;
.super Lio/opentelemetry/sdk/trace/data/ImmutableEventData;
.source "AutoValue_ImmutableEventData.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final epochNanos:J

.field private final name:Ljava/lang/String;

.field private final totalAttributeCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;-><init>()V

    const-string v0, "Null name"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->name:Ljava/lang/String;

    const-string p1, "Null attributes"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 6
    iput-wide p3, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->epochNanos:J

    .line 7
    iput p5, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->totalAttributeCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;

    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->name:Ljava/lang/String;

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/EventData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 4
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->epochNanos:J

    .line 5
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/EventData;->getEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->totalAttributeCount:I

    .line 6
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/EventData;->getTotalAttributeCount()I

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

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object v0
.end method

.method public getEpochNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->epochNanos:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalAttributeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->totalAttributeCount:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->epochNanos:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->totalAttributeCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableEventData{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", epochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->epochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalAttributeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->totalAttributeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
