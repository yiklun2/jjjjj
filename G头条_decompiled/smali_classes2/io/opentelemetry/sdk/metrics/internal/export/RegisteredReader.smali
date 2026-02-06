.class public Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
.super Ljava/lang/Object;
.source "RegisteredReader.java"


# static fields
.field private static final ID_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final id:I

.field private volatile lastCollectEpochNanos:J

.field private final metricReader:Lio/opentelemetry/sdk/metrics/export/MetricReader;

.field private final viewRegistry:Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->ID_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/metrics/export/MetricReader;Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->ID_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->id:I

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->metricReader:Lio/opentelemetry/sdk/metrics/export/MetricReader;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->viewRegistry:Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/metrics/export/MetricReader;Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;)Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;-><init>(Lio/opentelemetry/sdk/metrics/export/MetricReader;Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->id:I

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    iget p1, p1, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->id:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLastCollectEpochNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->lastCollectEpochNanos:J

    return-wide v0
.end method

.method public getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->metricReader:Lio/opentelemetry/sdk/metrics/export/MetricReader;

    return-object v0
.end method

.method public getViewRegistry()Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->viewRegistry:Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->id:I

    return v0
.end method

.method public setLastCollectEpochNanos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->lastCollectEpochNanos:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisteredReader{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
