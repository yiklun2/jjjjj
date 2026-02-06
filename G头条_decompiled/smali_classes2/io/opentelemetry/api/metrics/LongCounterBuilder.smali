.class public interface abstract Lio/opentelemetry/api/metrics/LongCounterBuilder;
.super Ljava/lang/Object;
.source "LongCounterBuilder.java"


# virtual methods
.method public abstract build()Lio/opentelemetry/api/metrics/LongCounter;
.end method

.method public abstract buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
.end method

.method public abstract buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongCounter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongCounter;"
        }
    .end annotation
.end method

.method public abstract ofDoubles()Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
.end method
