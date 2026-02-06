.class public interface abstract Lio/opentelemetry/api/events/EventEmitterProvider;
.super Ljava/lang/Object;
.source "EventEmitterProvider.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract eventEmitterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;
.end method

.method public abstract get(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitter;
.end method
