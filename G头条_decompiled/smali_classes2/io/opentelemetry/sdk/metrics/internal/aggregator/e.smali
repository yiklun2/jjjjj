.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic a:Lio/opentelemetry/sdk/metrics/internal/aggregator/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->a(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method
