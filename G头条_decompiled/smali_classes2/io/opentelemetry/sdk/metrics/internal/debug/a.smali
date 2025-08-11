.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/debug/a;
.super Ljava/lang/Object;
.source "SourceInfo.java"


# direct methods
.method public static a()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;
    .locals 2

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/DebugConfig;->isMetricsDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->b()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;-><init>([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method public static b()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    return-object v0
.end method
