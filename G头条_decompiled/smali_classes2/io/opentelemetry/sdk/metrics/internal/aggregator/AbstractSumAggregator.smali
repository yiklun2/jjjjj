.class abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;
.super Ljava/lang/Object;
.source "AbstractSumAggregator.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private final isMonotonic:Z


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;->isMonotonicInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z

    move-result p1

    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;->isMonotonic:Z

    return-void
.end method

.method private static isMonotonicInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p0

    .line 2
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public synthetic diff(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->a(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)Lio/opentelemetry/sdk/metrics/data/PointData;

    move-result-object p1

    return-object p1
.end method

.method public final isMonotonic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;->isMonotonic:Z

    return v0
.end method

.method public synthetic toPoint(Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a;->b(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)Lio/opentelemetry/sdk/metrics/data/PointData;

    move-result-object p1

    return-object p1
.end method
