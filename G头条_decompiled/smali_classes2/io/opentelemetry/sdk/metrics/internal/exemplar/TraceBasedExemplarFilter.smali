.class public final Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;
.super Ljava/lang/Object;
.source "TraceBasedExemplarFilter.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# static fields
.field public static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hasSampledTrace(Lio/opentelemetry/context/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/trace/b;->r(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->isSampled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public shouldSampleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z
    .locals 0

    .line 2
    invoke-static {p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;->hasSampledTrace(Lio/opentelemetry/context/Context;)Z

    move-result p1

    return p1
.end method

.method public shouldSampleMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z
    .locals 0

    .line 1
    invoke-static {p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;->hasSampledTrace(Lio/opentelemetry/context/Context;)Z

    move-result p1

    return p1
.end method
