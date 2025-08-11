.class public interface abstract Lio/opentelemetry/api/logs/LoggerProvider;
.super Ljava/lang/Object;
.source "LoggerProvider.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/opentelemetry/api/logs/Logger;
.end method

.method public abstract loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
.end method
