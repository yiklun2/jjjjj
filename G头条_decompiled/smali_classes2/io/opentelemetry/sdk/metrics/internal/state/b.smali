.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

.field public final synthetic b:Lio/opentelemetry/sdk/metrics/data/PointData;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Lio/opentelemetry/sdk/metrics/data/PointData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->a:Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->b:Lio/opentelemetry/sdk/metrics/data/PointData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->a:Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->b:Lio/opentelemetry/sdk/metrics/data/PointData;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/PointData;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->b(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/data/PointData;)Lio/opentelemetry/sdk/metrics/data/PointData;

    move-result-object p1

    return-object p1
.end method
