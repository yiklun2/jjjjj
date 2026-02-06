.class public interface abstract Lio/opentelemetry/extension/incubator/metrics/ExtendedLongGaugeBuilder;
.super Ljava/lang/Object;
.source "ExtendedLongGaugeBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongGaugeBuilder;


# virtual methods
.method public abstract build()Lio/opentelemetry/extension/incubator/metrics/LongGauge;
.end method

.method public abstract setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/extension/incubator/metrics/LongGaugeAdviceConfigurer;",
            ">;)",
            "Lio/opentelemetry/api/metrics/LongGaugeBuilder;"
        }
    .end annotation
.end method
