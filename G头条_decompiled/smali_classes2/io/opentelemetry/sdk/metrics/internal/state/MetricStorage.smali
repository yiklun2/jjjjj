.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
.super Ljava/lang/Object;
.source "MetricStorage.java"


# static fields
.field public static final CARDINALITY_OVERFLOW:Lio/opentelemetry/api/common/Attributes;

.field public static final DEFAULT_MAX_CARDINALITY:I = 0x7d0


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/e;->a()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    const-string v1, "otel.metric.overflow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Z)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->CARDINALITY_OVERFLOW:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public abstract collect(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
.end method

.method public abstract getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
.end method

.method public abstract isEmpty()Z
.end method
