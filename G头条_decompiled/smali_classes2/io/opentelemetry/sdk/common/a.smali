.class public final synthetic Lio/opentelemetry/sdk/common/a;
.super Ljava/lang/Object;
.source "Clock.java"


# direct methods
.method public static a()Lio/opentelemetry/sdk/common/Clock;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/common/SystemClock;->getInstance()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    return-object v0
.end method
