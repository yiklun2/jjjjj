.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopObservableLongMeasurement;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableLongMeasurement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopObservableLongMeasurement"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopObservableLongMeasurement;-><init>()V

    return-void
.end method


# virtual methods
.method public record(J)V
    .locals 0

    return-void
.end method

.method public record(JLio/opentelemetry/api/common/Attributes;)V
    .locals 0

    return-void
.end method
