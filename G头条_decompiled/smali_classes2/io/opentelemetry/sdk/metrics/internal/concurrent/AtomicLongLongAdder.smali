.class final Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;
.super Ljava/lang/Object;
.source "AtomicLongLongAdder.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;


# instance fields
.field private final atomicLong:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v2, v0, p1

    .line 2
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public sum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public sumThenReset()J
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongLongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
