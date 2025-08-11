.class public abstract Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;
.super Ljava/lang/Object;
.source "DelegatingSpanData.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/data/SpanData;


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/trace/data/SpanData;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/trace/data/SpanData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/opentelemetry/sdk/trace/data/SpanData;

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/data/SpanData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStartEpochNanos()J

    move-result-wide v3

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getLinks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEndEpochNanos()J

    move-result-wide v3

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->hasEnded()Z

    move-result v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->hasEnded()Z

    move-result v3

    if-ne v1, v3, :cond_1

    .line 16
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedEvents()I

    move-result v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedEvents()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 17
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedLinks()I

    move-result v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedLinks()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 18
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalAttributeCount()I

    move-result v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalAttributeCount()I

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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getEndEpochNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lio/opentelemetry/api/trace/SpanKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v0

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getLinks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getParentSpanId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/data/c;->b(Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    return-object v0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSpanId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/data/c;->c(Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartEpochNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v0

    return-object v0
.end method

.method public getTotalAttributeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalAttributeCount()I

    move-result v0

    return v0
.end method

.method public getTotalRecordedEvents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedEvents()I

    move-result v0

    return v0
.end method

.method public getTotalRecordedLinks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedLinks()I

    move-result v0

    return v0
.end method

.method public synthetic getTraceId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/data/c;->d(Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasEnded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->hasEnded()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStartEpochNanos()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStartEpochNanos()J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 8
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getLinks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEndEpochNanos()J

    move-result-wide v2

    ushr-long/2addr v2, v4

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEndEpochNanos()J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 13
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->hasEnded()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedEvents()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedLinks()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalAttributeCount()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DelegatingSpanData{spanContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentSpanContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentationScopeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStartEpochNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEndEpochNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->hasEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalRecordedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedEvents()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRecordedLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedLinks()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalAttributeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalAttributeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
