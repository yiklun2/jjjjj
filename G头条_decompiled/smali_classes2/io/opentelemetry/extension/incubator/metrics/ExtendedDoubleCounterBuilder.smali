.class public interface abstract Lio/opentelemetry/extension/incubator/metrics/ExtendedDoubleCounterBuilder;
.super Ljava/lang/Object;
.source "ExtendedDoubleCounterBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleCounterBuilder;


# virtual methods
.method public abstract setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/extension/incubator/metrics/DoubleCounterAdviceConfigurer;",
            ">;)",
            "Lio/opentelemetry/api/metrics/DoubleCounterBuilder;"
        }
    .end annotation
.end method
