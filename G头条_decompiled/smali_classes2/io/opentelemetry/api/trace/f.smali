.class public final synthetic Lio/opentelemetry/api/trace/f;
.super Ljava/lang/Object;
.source "TraceFlags.java"


# direct methods
.method public static a(B)Lio/opentelemetry/api/trace/TraceFlags;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->fromByte(B)Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/opentelemetry/api/trace/TraceFlags;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->DEFAULT:Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    return-object v0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static d()Lio/opentelemetry/api/trace/TraceFlags;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->SAMPLED:Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    return-object v0
.end method
