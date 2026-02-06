.class public final Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;
.super Ljava/lang/Object;
.source "BatchSpanProcessor.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;
    }
.end annotation


# static fields
.field private static final SPAN_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPAN_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPAN_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

.field private static final WORKER_THREAD_NAME:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->logger:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_WorkerThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    const-string v0, "spanProcessorType"

    .line 4
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "dropped"

    .line 5
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->b(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 6
    const-class v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIIJ)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 4
    invoke-static/range {p5 .. p5}, Lio/opentelemetry/sdk/trace/internal/JcTools;->newFixedSizeQueue(I)Ljava/util/Queue;

    move-result-object v11

    const/4 v12, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v3 .. v12}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$1;)V

    iput-object v1, v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 5
    new-instance v2, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;

    sget-object v3, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    invoke-direct {v2, v3}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$1000()Lio/opentelemetry/api/common/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    return-object v0
.end method

.method public static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1200()Lio/opentelemetry/api/common/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    return-object v0
.end method

.method public static synthetic access$1300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static builder(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/g;->a(Lio/opentelemetry/sdk/trace/SpanProcessor;)V

    return-void
.end method

.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    invoke-static {v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$300(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public getBatch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    invoke-static {v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$400(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/trace/ReadableSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    invoke-static {v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$500(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public isEndRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStartRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$100(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/trace/ReadableSpan;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
    .locals 0

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    invoke-static {v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$200(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchSpanProcessor{spanExporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 2
    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$600(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleDelayNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 3
    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$700(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxExportBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 4
    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$800(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exporterTimeoutNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 5
    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$900(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
