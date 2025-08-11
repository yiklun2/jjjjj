.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;


# static fields
.field public static final synthetic b:Lio/opentelemetry/sdk/metrics/internal/view/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/o;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/o;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/o;->b:Lio/opentelemetry/sdk/metrics/internal/view/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->a(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p1

    return-object p1
.end method

.method public synthetic with(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/export/b;->a(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    move-result-object p1

    return-object p1
.end method
