.class public final synthetic Lio/opentelemetry/sdk/trace/data/d;
.super Ljava/lang/Object;
.source "StatusData.java"


# direct methods
.method public static a(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->create(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->ERROR:Lio/opentelemetry/sdk/trace/data/StatusData;

    return-object v0
.end method

.method public static c()Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->OK:Lio/opentelemetry/sdk/trace/data/StatusData;

    return-object v0
.end method

.method public static d()Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->UNSET:Lio/opentelemetry/sdk/trace/data/StatusData;

    return-object v0
.end method
