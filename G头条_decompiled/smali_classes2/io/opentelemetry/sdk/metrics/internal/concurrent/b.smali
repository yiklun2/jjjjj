.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/concurrent/b;
.super Ljava/lang/Object;
.source "LongAdder.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)V
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    const-wide/16 v0, -0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->add(J)V

    return-void
.end method

.method public static b(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)D
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public static c(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)F
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public static d(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)V
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    const-wide/16 v0, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->add(J)V

    return-void
.end method

.method public static e(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)I
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static f(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)J
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method
