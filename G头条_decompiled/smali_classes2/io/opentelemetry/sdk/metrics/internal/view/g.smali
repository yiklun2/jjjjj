.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic b:Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

.field public final synthetic c:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/g;->b:Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/g;->c:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/g;->b:Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/g;->c:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->a(Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    return-object v0
.end method
