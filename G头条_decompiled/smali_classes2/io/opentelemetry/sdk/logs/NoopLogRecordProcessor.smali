.class final Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;
.super Ljava/lang/Object;
.source "NoopLogRecordProcessor.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogRecordProcessor;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;->INSTANCE:Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/sdk/logs/LogRecordProcessor;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;->INSTANCE:Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lio/opentelemetry/sdk/logs/a;->a(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)V

    return-void
.end method

.method public synthetic forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/logs/a;->b(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public onEmit(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
    .locals 0

    return-void
.end method

.method public synthetic shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/logs/a;->c(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoopLogRecordProcessor"

    return-object v0
.end method
