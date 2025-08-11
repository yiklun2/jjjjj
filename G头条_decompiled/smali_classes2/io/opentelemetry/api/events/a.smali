.class public final synthetic Lio/opentelemetry/api/events/a;
.super Ljava/lang/Object;
.source "EventEmitterProvider.java"


# direct methods
.method public static a(Lio/opentelemetry/api/events/EventEmitterProvider;Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitter;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/events/EventEmitterProvider;

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/api/events/EventEmitterProvider;->eventEmitterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/events/EventEmitterBuilder;->build()Lio/opentelemetry/api/events/EventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lio/opentelemetry/api/events/EventEmitterProvider;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/events/DefaultEventEmitterProvider;->getInstance()Lio/opentelemetry/api/events/EventEmitterProvider;

    move-result-object v0

    return-object v0
.end method
