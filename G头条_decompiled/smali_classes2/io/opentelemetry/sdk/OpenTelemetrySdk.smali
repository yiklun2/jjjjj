.class public final Lio/opentelemetry/sdk/OpenTelemetrySdk;
.super Ljava/lang/Object;
.source "OpenTelemetrySdk.java"

# interfaces
.implements Lio/opentelemetry/api/OpenTelemetry;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;,
        Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;,
        Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final loggerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;

.field private final meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

.field private final propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

.field private final tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/OpenTelemetrySdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;Lio/opentelemetry/sdk/metrics/SdkMeterProvider;Lio/opentelemetry/sdk/logs/SdkLoggerProvider;Lio/opentelemetry/context/propagation/ContextPropagators;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;-><init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    .line 4
    new-instance p1, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    invoke-direct {p1, p2}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    .line 5
    new-instance p1, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;

    invoke-direct {p1, p3}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;-><init>(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->loggerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;

    .line 6
    iput-object p4, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public getLogsBridge()Lio/opentelemetry/api/logs/LoggerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->loggerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;

    return-object v0
.end method

.method public synthetic getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/a;->b(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    return-object p1
.end method

.method public getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    return-object v0
.end method

.method public getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-object v0
.end method

.method public getSdkLoggerProvider()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->loggerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;->unobfuscate()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    move-result-object v0

    return-object v0
.end method

.method public getSdkMeterProvider()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->unobfuscate()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    move-result-object v0

    return-object v0
.end method

.method public getSdkTracerProvider()Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->unobfuscate()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/a;->d(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTracer(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/a;->e(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    return-object v0
.end method

.method public synthetic meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/a;->f(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Multiple shutdown calls"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->unobfuscate()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->unobfuscate()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->loggerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;->unobfuscate()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofAll(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenTelemetrySdk{tracerProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    .line 2
    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->unobfuscate()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meterProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    .line 3
    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->unobfuscate()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggerProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->loggerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;

    .line 4
    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedLoggerProvider;->unobfuscate()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/a;->g(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p1

    return-object p1
.end method
