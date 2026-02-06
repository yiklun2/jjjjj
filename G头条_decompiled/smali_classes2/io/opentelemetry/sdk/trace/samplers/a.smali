.class public final synthetic Lio/opentelemetry/sdk/trace/samplers/a;
.super Ljava/lang/Object;
.source "Sampler.java"


# direct methods
.method public static a()Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    return-object v0
.end method

.method public static b()Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    return-object v0
.end method

.method public static c(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/Sampler;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/trace/samplers/a;->d(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;->build()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSamplerBuilder;-><init>(Lio/opentelemetry/sdk/trace/samplers/Sampler;)V

    return-object v0
.end method
