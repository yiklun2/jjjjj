.class public interface abstract Lio/opentelemetry/extension/incubator/metrics/ExtendedDoubleGaugeBuilder;
.super Ljava/lang/Object;
.source "ExtendedDoubleGaugeBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;


# virtual methods
.method public abstract build()Lio/opentelemetry/extension/incubator/metrics/DoubleGauge;
.end method

.method public abstract setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/extension/incubator/metrics/DoubleGaugeAdviceConfigurer;",
            ">;)",
            "Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;"
        }
    .end annotation
.end method
