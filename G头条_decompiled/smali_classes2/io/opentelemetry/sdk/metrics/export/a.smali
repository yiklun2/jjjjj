.class public final synthetic Lio/opentelemetry/sdk/metrics/export/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;


# instance fields
.field public final synthetic b:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

.field public final synthetic c:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public final synthetic d:Lio/opentelemetry/sdk/metrics/Aggregation;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/a;->b:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/export/a;->c:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/export/a;->d:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-void
.end method


# virtual methods
.method public final getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/a;->b:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/a;->c:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/a;->d:Lio/opentelemetry/sdk/metrics/Aggregation;

    invoke-static {v0, v1, v2, p1}, Lio/opentelemetry/sdk/metrics/export/b;->c(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p1

    return-object p1
.end method

.method public synthetic with(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/export/b;->a(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    move-result-object p1

    return-object p1
.end method
