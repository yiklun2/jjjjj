.class final Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;
.super Ljava/lang/Object;
.source "JreLongAdder.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public synthetic decrement()V
    .locals 0

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/b;->a(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)V

    return-void
.end method

.method public synthetic doubleValue()D
    .locals 2

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/b;->b(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic floatValue()F
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/b;->c(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)F

    move-result v0

    return v0
.end method

.method public synthetic increment()V
    .locals 0

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/b;->d(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)V

    return-void
.end method

.method public synthetic intValue()I
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/b;->e(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)I

    move-result v0

    return v0
.end method

.method public synthetic longValue()J
    .locals 2

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/b;->f(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->reset()V

    return-void
.end method

.method public sum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public sumThenReset()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sumThenReset()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
