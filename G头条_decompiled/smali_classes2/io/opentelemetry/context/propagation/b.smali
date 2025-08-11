.class public final synthetic Lio/opentelemetry/context/propagation/b;
.super Ljava/lang/Object;
.source "TextMapPropagator.java"


# direct methods
.method public static a()Lio/opentelemetry/context/propagation/TextMapPropagator;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/propagation/NoopTextMapPropagator;->getInstance()Lio/opentelemetry/context/propagation/TextMapPropagator;

    move-result-object v0

    return-object v0
.end method
