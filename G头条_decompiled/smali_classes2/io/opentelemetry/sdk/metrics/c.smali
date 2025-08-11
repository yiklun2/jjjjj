.class public final synthetic Lio/opentelemetry/sdk/metrics/c;
.super Ljava/lang/Object;
.source "Aggregation.java"


# direct methods
.method public static a()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/DropAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method
