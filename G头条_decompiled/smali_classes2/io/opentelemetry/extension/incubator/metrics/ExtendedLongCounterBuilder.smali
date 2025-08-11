.class public interface abstract Lio/opentelemetry/extension/incubator/metrics/ExtendedLongCounterBuilder;
.super Ljava/lang/Object;
.source "ExtendedLongCounterBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongCounterBuilder;


# virtual methods
.method public abstract setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/extension/incubator/metrics/LongCounterAdviceConfigurer;",
            ">;)",
            "Lio/opentelemetry/api/metrics/LongCounterBuilder;"
        }
    .end annotation
.end method
