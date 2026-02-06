.class public final synthetic Lio/opentelemetry/api/logs/c;
.super Ljava/lang/Object;
.source "LoggerProvider.java"


# direct methods
.method public static a(Lio/opentelemetry/api/logs/LoggerProvider;Ljava/lang/String;)Lio/opentelemetry/api/logs/Logger;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/logs/LoggerProvider;

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/api/logs/LoggerProvider;->loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/logs/LoggerBuilder;->build()Lio/opentelemetry/api/logs/Logger;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lio/opentelemetry/api/logs/LoggerProvider;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->getInstance()Lio/opentelemetry/api/logs/LoggerProvider;

    move-result-object v0

    return-object v0
.end method
