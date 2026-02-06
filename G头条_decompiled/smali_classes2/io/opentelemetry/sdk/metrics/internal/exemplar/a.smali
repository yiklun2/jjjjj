.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/exemplar/a;
.super Ljava/lang/Object;
.source "ExemplarFilter.java"


# direct methods
.method public static a()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/AlwaysOffFilter;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-object v0
.end method

.method public static b()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-object v0
.end method
