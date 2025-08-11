.class public interface abstract Lio/opentelemetry/extension/incubator/metrics/ExtendedLongUpDownCounterBuilder;
.super Ljava/lang/Object;
.source "ExtendedLongUpDownCounterBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;


# virtual methods
.method public abstract setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/extension/incubator/metrics/LongUpDownCounterAdviceConfigurer;",
            ">;)",
            "Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;"
        }
    .end annotation
.end method
