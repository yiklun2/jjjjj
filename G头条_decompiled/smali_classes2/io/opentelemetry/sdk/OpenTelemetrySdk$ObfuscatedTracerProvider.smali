.class Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;
.super Ljava/lang/Object;
.source "OpenTelemetrySdk.java"

# interfaces
.implements Lio/opentelemetry/api/trace/TracerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/OpenTelemetrySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObfuscatedTracerProvider"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/trace/SdkTracerProvider;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->delegate:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->delegate:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->delegate:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->get(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->delegate:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public unobfuscate()Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->delegate:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    return-object v0
.end method
