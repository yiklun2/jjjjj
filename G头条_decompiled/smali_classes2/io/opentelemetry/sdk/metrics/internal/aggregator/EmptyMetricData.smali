.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;
.super Ljava/lang/Object;
.source "EmptyMetricData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/MetricData;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;

    return-object v0
.end method


# virtual methods
.method public getData()Lio/opentelemetry/sdk/metrics/data/Data;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/Data<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EmptyMetricData does not support getData()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EmptyMetricData does not support getDescription()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic getDoubleGaugeData()Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/data/a;->a(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/GaugeData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDoubleSumData()Lio/opentelemetry/sdk/metrics/data/SumData;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/data/a;->b(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/SumData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExponentialHistogramData()Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/data/a;->c(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getHistogramData()Lio/opentelemetry/sdk/metrics/data/HistogramData;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/data/a;->d(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/HistogramData;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EmptyMetricData does not support getInstrumentationScopeInfo()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic getLongGaugeData()Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/data/a;->e(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/GaugeData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLongSumData()Lio/opentelemetry/sdk/metrics/data/SumData;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/data/a;->f(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/SumData;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EmptyMetricData does not support getName()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EmptyMetricData does not support getResource()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic getSummaryData()Lio/opentelemetry/sdk/metrics/data/SummaryData;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/data/a;->g(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/data/SummaryData;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EmptyMetricData does not support getType()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EmptyMetricData does not support getUnit()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
