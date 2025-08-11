.class public final synthetic Lb9/d;
.super Ljava/lang/Object;
.source "MetricProducer.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;)Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized CollectionRegistration, custom MetricReader implementations are not currently supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;
    .locals 1

    .line 1
    sget-object v0, Lb9/c;->a:Lb9/c;

    return-object v0
.end method
