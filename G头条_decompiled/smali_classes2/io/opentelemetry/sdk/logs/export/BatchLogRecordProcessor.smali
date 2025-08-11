.class public final Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;
.super Ljava/lang/Object;
.source "BatchLogRecordProcessor.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogRecordProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;
    }
.end annotation


# static fields
.field private static final LOG_RECORD_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_RECORD_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_RECORD_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

.field private static final WORKER_THREAD_NAME:Ljava/lang/String;


# instance fields
.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_WorkerThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    const-string v0, "logRecordProcessorType"

    .line 3
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "dropped"

    .line 4
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->b(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 5
    const-class v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIIJ)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    new-instance v11, Ljava/util/concurrent/ArrayBlockingQueue;

    move/from16 v2, p5

    invoke-direct {v11, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v12, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v3 .. v12}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$1;)V

    iput-object v1, v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 4
    new-instance v2, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;

    sget-object v3, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    invoke-direct {v2, v3}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1100()Lio/opentelemetry/api/common/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    return-object v0
.end method

.method public static synthetic access$900()Lio/opentelemetry/api/common/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    return-object v0
.end method

.method public static builder(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lio/opentelemetry/sdk/logs/a;->a(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)V

    return-void
.end method

.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    invoke-static {v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$300(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public getBatch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    invoke-static {v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$400(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onEmit(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    invoke-static {p1, p2}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$100(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    invoke-static {v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$200(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchLogRecordProcessor{logRecordExporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 2
    invoke-static {v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$500(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleDelayNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 3
    invoke-static {v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$600(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxExportBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 4
    invoke-static {v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$700(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exporterTimeoutNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 5
    invoke-static {v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$800(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
