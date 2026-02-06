.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/k;
.super Ljava/lang/Object;
.source "MetricStorage.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)Z
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
