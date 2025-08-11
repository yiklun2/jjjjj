.class public final synthetic Lio/opentelemetry/api/metrics/h;
.super Ljava/lang/Object;
.source "Meter.java"


# direct methods
.method public static varargs a(Lio/opentelemetry/api/metrics/Meter;Ljava/lang/Runnable;Lio/opentelemetry/api/metrics/ObservableMeasurement;[Lio/opentelemetry/api/metrics/ObservableMeasurement;)Lio/opentelemetry/api/metrics/BatchCallback;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/metrics/Meter;

    .line 1
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->getInstance()Lio/opentelemetry/api/metrics/Meter;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lio/opentelemetry/api/metrics/Meter;->batchCallback(Ljava/lang/Runnable;Lio/opentelemetry/api/metrics/ObservableMeasurement;[Lio/opentelemetry/api/metrics/ObservableMeasurement;)Lio/opentelemetry/api/metrics/BatchCallback;

    move-result-object p1

    return-object p1
.end method
