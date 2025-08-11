.class public final synthetic Lio/opentelemetry/api/a;
.super Ljava/lang/Object;
.source "OpenTelemetry.java"


# direct methods
.method public static a(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/api/logs/LoggerProvider;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/OpenTelemetry;

    .line 1
    invoke-static {}, Lio/opentelemetry/api/logs/c;->b()Lio/opentelemetry/api/logs/LoggerProvider;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/OpenTelemetry;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/OpenTelemetry;

    .line 1
    invoke-static {}, Lio/opentelemetry/api/metrics/i;->b()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/OpenTelemetry;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/TracerProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public static e(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/OpenTelemetry;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/trace/TracerProvider;->get(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public static f(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/OpenTelemetry;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static g(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/OpenTelemetry;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/TracerProvider;->tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static h()Lio/opentelemetry/api/OpenTelemetry;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/DefaultOpenTelemetry;->getNoop()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    return-object v0
.end method
