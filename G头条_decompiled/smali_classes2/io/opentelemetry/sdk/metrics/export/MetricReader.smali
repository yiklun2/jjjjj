.class public interface abstract Lio/opentelemetry/sdk/metrics/export/MetricReader;
.super Ljava/lang/Object;
.source "MetricReader.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
.implements Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method

.method public abstract getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
.end method

.method public abstract register(Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;)V
.end method

.method public abstract shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method
