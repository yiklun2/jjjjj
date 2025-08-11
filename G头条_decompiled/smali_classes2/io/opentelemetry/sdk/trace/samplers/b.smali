.class public final synthetic Lio/opentelemetry/sdk/trace/samplers/b;
.super Ljava/lang/Object;
.source "SamplingResult.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/trace/samplers/SamplingResult;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/TraceState;
    .locals 0

    return-object p1
.end method

.method public static b()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_NOT_SAMPLED_OR_RECORDED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object v0
.end method

.method public static c()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->EMPTY_RECORDED_AND_SAMPLED_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-object v0
.end method
