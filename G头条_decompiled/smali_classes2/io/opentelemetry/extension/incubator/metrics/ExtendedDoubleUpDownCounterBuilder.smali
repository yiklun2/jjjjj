.class public interface abstract Lio/opentelemetry/extension/incubator/metrics/ExtendedDoubleUpDownCounterBuilder;
.super Ljava/lang/Object;
.source "ExtendedDoubleUpDownCounterBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;


# virtual methods
.method public abstract setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/extension/incubator/metrics/DoubleUpDownCounterAdviceConfigurer;",
            ">;)",
            "Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;"
        }
    .end annotation
.end method
