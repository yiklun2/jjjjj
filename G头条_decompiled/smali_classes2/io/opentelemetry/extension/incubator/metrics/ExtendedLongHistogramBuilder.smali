.class public interface abstract Lio/opentelemetry/extension/incubator/metrics/ExtendedLongHistogramBuilder;
.super Ljava/lang/Object;
.source "ExtendedLongHistogramBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongHistogramBuilder;


# virtual methods
.method public abstract setAdvice(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/extension/incubator/metrics/LongHistogramAdviceConfigurer;",
            ">;)",
            "Lio/opentelemetry/api/metrics/LongHistogramBuilder;"
        }
    .end annotation
.end method
