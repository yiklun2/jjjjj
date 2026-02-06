.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/a;->a:Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/a;->a:Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/a;->b:Ljava/util/Map;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/PointData;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->c(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Ljava/util/Map;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/data/PointData;)V

    return-void
.end method
