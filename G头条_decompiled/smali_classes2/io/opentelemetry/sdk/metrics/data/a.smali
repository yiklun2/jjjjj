.class public final synthetic Lio/opentelemetry/sdk/metrics/data/a;
.super Ljava/lang/Object;
.source "MetricData.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/data/MetricData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/data/GaugeData;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/SumData;
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/data/MetricData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->EXPONENTIAL_HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramData;->empty()Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/HistogramData;
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/data/HistogramData;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/data/MetricData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/data/GaugeData;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/SumData;
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/data/MetricData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/data/SumData;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/SummaryData;
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->SUMMARY:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/data/SummaryData;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lio/opentelemetry/sdk/metrics/data/MetricData;)Z
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method
