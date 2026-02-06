.class public final synthetic Lio/opentelemetry/api/trace/g;
.super Ljava/lang/Object;
.source "TraceState.java"


# direct methods
.method public static a()Lio/opentelemetry/api/trace/TraceStateBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;

    invoke-direct {v0}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;-><init>()V

    return-object v0
.end method

.method public static b()Lio/opentelemetry/api/trace/TraceState;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->empty()Lio/opentelemetry/api/trace/TraceState;

    move-result-object v0

    return-object v0
.end method
