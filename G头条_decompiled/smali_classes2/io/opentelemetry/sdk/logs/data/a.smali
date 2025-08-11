.class public final synthetic Lio/opentelemetry/sdk/logs/data/a;
.super Ljava/lang/Object;
.source "Body.java"


# direct methods
.method public static a()Lio/opentelemetry/sdk/logs/data/Body;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/data/EmptyBody;->INSTANCE:Lio/opentelemetry/sdk/logs/data/EmptyBody;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/logs/data/StringBody;->create(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body;

    move-result-object p0

    return-object p0
.end method
