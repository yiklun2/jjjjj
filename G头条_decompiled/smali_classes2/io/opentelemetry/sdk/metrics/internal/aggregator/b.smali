.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->a(ILjava/lang/Integer;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    move-result-object p1

    return-object p1
.end method
