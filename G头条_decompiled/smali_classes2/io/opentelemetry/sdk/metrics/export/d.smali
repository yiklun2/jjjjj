.class public final synthetic Lio/opentelemetry/sdk/metrics/export/d;
.super Ljava/lang/Object;
.source "MetricReader.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/metrics/export/MetricReader;)V
    .locals 4
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/export/MetricReader;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/export/MetricReader;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public static b(Lio/opentelemetry/sdk/metrics/export/MetricReader;Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/export/MetricReader;

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->b()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p1

    return-object p1
.end method
