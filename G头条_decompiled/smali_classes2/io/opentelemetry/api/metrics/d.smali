.class public final synthetic Lio/opentelemetry/api/metrics/d;
.super Ljava/lang/Object;
.source "DoubleUpDownCounterBuilder.java"


# direct methods
.method public static a(Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;)Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

    .line 1
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->getInstance()Lio/opentelemetry/api/metrics/Meter;

    move-result-object v0

    const-string v1, "noop"

    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/Meter;->upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->ofDoubles()Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    move-result-object v0

    return-object v0
.end method
