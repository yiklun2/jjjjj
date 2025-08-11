.class final Lio/opentelemetry/sdk/trace/TracerSharedState;
.super Ljava/lang/Object;
.source "TracerSharedState.java"


# instance fields
.field private final activeSpanProcessor:Lio/opentelemetry/sdk/trace/SpanProcessor;

.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final idGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

.field private final idGeneratorSafeToSkipIdValidation:Z

.field private final lock:Ljava/lang/Object;

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private volatile shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final spanLimitsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/trace/IdGenerator;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/trace/samplers/Sampler;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "Lio/opentelemetry/sdk/trace/IdGenerator;",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            ">;",
            "Lio/opentelemetry/sdk/trace/samplers/Sampler;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/SpanProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 5
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->idGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    .line 6
    instance-of p1, p2, Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    iput-boolean p1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->idGeneratorSafeToSkipIdValidation:Z

    .line 7
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 8
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->spanLimitsSupplier:Ljava/util/function/Supplier;

    .line 9
    iput-object p5, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 10
    invoke-static {p6}, Lio/opentelemetry/sdk/trace/g;->d(Ljava/lang/Iterable;)Lio/opentelemetry/sdk/trace/SpanProcessor;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->activeSpanProcessor:Lio/opentelemetry/sdk/trace/SpanProcessor;

    return-void
.end method


# virtual methods
.method public getActiveSpanProcessor()Lio/opentelemetry/sdk/trace/SpanProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->activeSpanProcessor:Lio/opentelemetry/sdk/trace/SpanProcessor;

    return-object v0
.end method

.method public getClock()Lio/opentelemetry/sdk/common/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object v0
.end method

.method public getIdGenerator()Lio/opentelemetry/sdk/trace/IdGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->idGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    return-object v0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object v0
.end method

.method public getSampler()Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-object v0
.end method

.method public getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->spanLimitsSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/trace/SpanLimits;

    return-object v0
.end method

.method public hasBeenShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIdGeneratorSafeToSkipIdValidation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->idGeneratorSafeToSkipIdValidation:Z

    return v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->activeSpanProcessor:Lio/opentelemetry/sdk/trace/SpanProcessor;

    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/SpanProcessor;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    iput-object v1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
