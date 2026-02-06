.class final Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;
.super Ljava/lang/Object;
.source "JreDoubleAdder.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/atomic/DoubleAdder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/DoubleAdder;->add(D)V

    return-void
.end method

.method public synthetic doubleValue()D
    .locals 2

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/a;->a(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic floatValue()F
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/a;->b(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)F

    move-result v0

    return v0
.end method

.method public synthetic intValue()I
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/a;->c(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)I

    move-result v0

    return v0
.end method

.method public synthetic longValue()J
    .locals 2

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/a;->d(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/DoubleAdder;->reset()V

    return-void
.end method

.method public sum()D
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/DoubleAdder;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public sumThenReset()D
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/DoubleAdder;->sumThenReset()D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/DoubleAdder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
