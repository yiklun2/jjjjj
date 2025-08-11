.class public interface abstract Lio/opentelemetry/sdk/metrics/data/ExemplarData;
.super Ljava/lang/Object;
.source "ExemplarData.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public abstract getEpochNanos()J
.end method

.method public abstract getFilteredAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
.end method
