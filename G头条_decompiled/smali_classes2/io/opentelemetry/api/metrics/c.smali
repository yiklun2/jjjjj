.class public final synthetic Lio/opentelemetry/api/metrics/c;
.super Ljava/lang/Object;
.source "DoubleGaugeBuilder.java"


# direct methods
.method public static a(Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;)Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    .line 1
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->getInstance()Lio/opentelemetry/api/metrics/Meter;

    move-result-object v0

    const-string v1, "noop"

    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    move-result-object v0

    return-object v0
.end method
