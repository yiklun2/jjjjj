.class public final synthetic Lio/opentelemetry/api/trace/h;
.super Ljava/lang/Object;
.source "TracerProvider.java"


# direct methods
.method public static a(Lio/opentelemetry/api/trace/TracerProvider;Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/trace/TracerProvider;

    .line 1
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracerBuilder;->getInstance()Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracerProvider;->getInstance()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    return-object v0
.end method
