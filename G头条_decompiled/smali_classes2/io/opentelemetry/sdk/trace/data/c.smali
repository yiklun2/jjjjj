.class public final synthetic Lio/opentelemetry/sdk/trace/data/c;
.super Ljava/lang/Object;
.source "SpanData.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/trace/data/SpanData;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/internal/InstrumentationScopeUtil;->toInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
