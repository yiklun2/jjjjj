.class public final synthetic Lio/opentelemetry/api/trace/e;
.super Ljava/lang/Object;
.source "SpanContext.java"


# direct methods
.method public static a(Lio/opentelemetry/api/trace/SpanContext;)[B
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/api/trace/SpanContext;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->bytesFromBase16(Ljava/lang/CharSequence;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/opentelemetry/api/trace/SpanContext;)[B
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/api/trace/SpanContext;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->bytesFromBase16(Ljava/lang/CharSequence;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/opentelemetry/api/trace/SpanContext;)Z
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/trace/SpanContext;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/TraceFlags;->isSampled()Z

    move-result v0

    return v0
.end method

.method public static d(Lio/opentelemetry/api/trace/SpanContext;)Z
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/trace/SpanContext;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/trace/TraceId;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/trace/SpanId;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/internal/ImmutableSpanContext;->INVALID:Lio/opentelemetry/api/trace/SpanContext;

    return-object v0
.end method
