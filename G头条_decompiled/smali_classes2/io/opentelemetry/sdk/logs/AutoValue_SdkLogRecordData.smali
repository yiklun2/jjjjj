.class final Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;
.super Lio/opentelemetry/sdk/logs/SdkLogRecordData;
.source "AutoValue_SdkLogRecordData.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final body:Lio/opentelemetry/sdk/logs/data/Body;

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final observedTimestampEpochNanos:J

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final severity:Lio/opentelemetry/api/logs/Severity;

.field private final severityText:Ljava/lang/String;

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private final timestampEpochNanos:J

.field private final totalAttributeCount:I


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/api/common/Attributes;I)V
    .locals 1
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;-><init>()V

    const-string v0, "Null resource"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    const-string p1, "Null instrumentationScopeInfo"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 6
    iput-wide p3, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->timestampEpochNanos:J

    .line 7
    iput-wide p5, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->observedTimestampEpochNanos:J

    const-string p1, "Null spanContext"

    .line 8
    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    const-string p1, "Null severity"

    .line 10
    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p8, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 12
    iput-object p9, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severityText:Ljava/lang/String;

    const-string p1, "Null body"

    .line 13
    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p10, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->body:Lio/opentelemetry/sdk/logs/data/Body;

    const-string p1, "Null attributes"

    .line 15
    invoke-static {p11, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p11, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 17
    iput p12, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->totalAttributeCount:I

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
    instance-of v1, p1, Lio/opentelemetry/sdk/logs/SdkLogRecordData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/logs/SdkLogRecordData;

    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 4
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->timestampEpochNanos:J

    .line 5
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getTimestampEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->observedTimestampEpochNanos:J

    .line 6
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getObservedTimestampEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 7
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 8
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverity()Lio/opentelemetry/api/logs/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severityText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverityText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverityText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 10
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getBody()Lio/opentelemetry/sdk/logs/data/Body;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 11
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->totalAttributeCount:I

    .line 12
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getTotalAttributeCount()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object v0
.end method

.method public getBody()Lio/opentelemetry/sdk/logs/data/Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->body:Lio/opentelemetry/sdk/logs/data/Body;

    return-object v0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object v0
.end method

.method public getObservedTimestampEpochNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->observedTimestampEpochNanos:J

    return-wide v0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object v0
.end method

.method public getSeverity()Lio/opentelemetry/api/logs/Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severity:Lio/opentelemetry/api/logs/Severity;

    return-object v0
.end method

.method public getSeverityText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severityText:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object v0
.end method

.method public getTimestampEpochNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->timestampEpochNanos:J

    return-wide v0
.end method

.method public getTotalAttributeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->totalAttributeCount:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->timestampEpochNanos:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->observedTimestampEpochNanos:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severity:Lio/opentelemetry/api/logs/Severity;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severityText:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->body:Lio/opentelemetry/sdk/logs/data/Body;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->totalAttributeCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkLogRecordData{resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentationScopeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->timestampEpochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", observedTimestampEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->observedTimestampEpochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", spanContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severity:Lio/opentelemetry/api/logs/Severity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severityText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->severityText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->body:Lio/opentelemetry/sdk/logs/data/Body;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAttributeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_SdkLogRecordData;->totalAttributeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
