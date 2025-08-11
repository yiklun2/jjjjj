.class public final synthetic Lio/opentelemetry/sdk/logs/export/d;
.super Ljava/lang/Object;
.source "LogRecordExporter.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V
    .locals 4
    .param p0, "_this"    # Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method
