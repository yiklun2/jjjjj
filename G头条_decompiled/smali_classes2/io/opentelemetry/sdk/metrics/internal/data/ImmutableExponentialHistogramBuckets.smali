.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramBuckets;
.super Ljava/lang/Object;
.source "ImmutableExponentialHistogramBuckets.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)J
    .locals 2

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramBuckets;->lambda$create$0(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static create(IILjava/util/List;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableExponentialHistogramBuckets;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/data/a;->a:Lio/opentelemetry/sdk/metrics/internal/data/a;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v4

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableExponentialHistogramBuckets;-><init>(IILjava/util/List;J)V

    return-object v6
.end method

.method private static synthetic lambda$create$0(Ljava/lang/Long;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
