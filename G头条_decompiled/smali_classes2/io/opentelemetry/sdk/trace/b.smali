.class public final synthetic Lio/opentelemetry/sdk/trace/b;
.super Ljava/lang/Object;
.source "ReadableSpan.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/trace/ReadableSpan;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/sdk/trace/ReadableSpan;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/ReadableSpan;->getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/internal/InstrumentationScopeUtil;->toInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    return-object v0
.end method
