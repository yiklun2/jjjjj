.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/concurrent/a;
.super Ljava/lang/Object;
.source "DoubleAdder.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)D
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)F
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static c(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)I
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static d(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)J
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method
