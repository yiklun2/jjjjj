.class public final synthetic Lio/opentelemetry/sdk/logs/a;
.super Ljava/lang/Object;
.source "LogRecordProcessor.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)V
    .locals 4
    .param p0, "_this"    # Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/LogRecordProcessor;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public static b(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/LogRecordProcessor;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/opentelemetry/sdk/logs/LogRecordProcessor;",
            ">;)",
            "Lio/opentelemetry/sdk/logs/LogRecordProcessor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;->getInstance()Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    return-object p0

    .line 8
    :cond_2
    invoke-static {v0}, Lio/opentelemetry/sdk/logs/MultiLogRecordProcessor;->create(Ljava/util/List;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    move-result-object p0

    return-object p0
.end method
