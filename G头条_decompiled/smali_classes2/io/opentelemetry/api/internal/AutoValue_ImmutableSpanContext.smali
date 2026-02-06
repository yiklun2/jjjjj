.class final Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;
.super Lio/opentelemetry/api/internal/ImmutableSpanContext;
.source "AutoValue_ImmutableSpanContext.java"


# instance fields
.field private final remote:Z

.field private final spanId:Ljava/lang/String;

.field private final traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

.field private final traceId:Ljava/lang/String;

.field private final traceState:Lio/opentelemetry/api/trace/TraceState;

.field private final valid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/api/internal/ImmutableSpanContext;-><init>()V

    const-string v0, "Null traceId"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceId:Ljava/lang/String;

    const-string p1, "Null spanId"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->spanId:Ljava/lang/String;

    const-string p1, "Null traceFlags"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    const-string p1, "Null traceState"

    .line 8
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceState:Lio/opentelemetry/api/trace/TraceState;

    .line 10
    iput-boolean p5, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->remote:Z

    .line 11
    iput-boolean p6, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->valid:Z

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
    instance-of v1, p1, Lio/opentelemetry/api/internal/ImmutableSpanContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/opentelemetry/api/internal/ImmutableSpanContext;

    .line 3
    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceId:Ljava/lang/String;

    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->spanId:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    .line 5
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceState:Lio/opentelemetry/api/trace/TraceState;

    .line 6
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->remote:Z

    .line 7
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->isRemote()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->valid:Z

    .line 8
    invoke-virtual {p1}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->isValid()Z

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

.method public getSpanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->spanId:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceState()Lio/opentelemetry/api/trace/TraceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceState:Lio/opentelemetry/api/trace/TraceState;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->spanId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceState:Lio/opentelemetry/api/trace/TraceState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->remote:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-boolean v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->valid:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public isRemote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->remote:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->valid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableSpanContext{traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->spanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceState:Lio/opentelemetry/api/trace/TraceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->remote:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->valid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
