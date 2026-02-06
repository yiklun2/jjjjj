.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lio/opentelemetry/sdk/metrics/internal/aggregator/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/c;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/c;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/c;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->a(Ljava/lang/Integer;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    move-result-object p1

    return-object p1
.end method
