.class public final Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;
.super Ljava/lang/Object;
.source "SdkMeterProviderBuilder.java"


# static fields
.field private static final DEFAULT_EXEMPLAR_FILTER:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# instance fields
.field private clock:Lio/opentelemetry/sdk/common/Clock;

.field private exemplarFilter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

.field private final metricReaders:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/opentelemetry/sdk/metrics/export/MetricReader;",
            "Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            ">;"
        }
    .end annotation
.end field

.field private resource:Lio/opentelemetry/sdk/resources/Resource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/a;->b()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->DEFAULT_EXEMPLAR_FILTER:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/opentelemetry/sdk/common/a;->a()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 3
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->metricReaders:Ljava/util/IdentityHashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->registeredViews:Ljava/util/List;

    .line 6
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->DEFAULT_EXEMPLAR_FILTER:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->exemplarFilter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-void
.end method


# virtual methods
.method public addResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;
    .locals 1

    const-string v0, "resource"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/resources/Resource;->merge(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
    .locals 7

    .line 1
    new-instance v6, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->registeredViews:Ljava/util/List;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->metricReaders:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->exemplarFilter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;-><init>(Ljava/util/List;Ljava/util/IdentityHashMap;Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V

    return-object v6
.end method

.method public registerMetricReader(Lio/opentelemetry/sdk/metrics/export/MetricReader;)Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->metricReaders:Ljava/util/IdentityHashMap;

    invoke-static {}, Lb9/b;->b()Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerMetricReader(Lio/opentelemetry/sdk/metrics/export/MetricReader;Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector;)Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->metricReaders:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerView(Lio/opentelemetry/sdk/metrics/InstrumentSelector;Lio/opentelemetry/sdk/metrics/View;)Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;
    .locals 4

    const-string v0, "selector"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "view"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->registeredViews:Ljava/util/List;

    .line 4
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/View;->getAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/View;->getCardinalityLimit()I

    move-result v2

    .line 6
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->a()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object v3

    .line 7
    invoke-static {p1, p2, v1, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->create(Lio/opentelemetry/sdk/metrics/InstrumentSelector;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;ILio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;)Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setClock(Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;
    .locals 1

    const-string v0, "clock"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object p0
.end method

.method public setExemplarFilter(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->exemplarFilter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-object p0
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;
    .locals 1

    const-string v0, "resource"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object p0
.end method
