.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/data/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Lio/opentelemetry/sdk/metrics/internal/data/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/data/a;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/data/a;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/data/a;->a:Lio/opentelemetry/sdk/metrics/internal/data/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramBuckets;->a(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method
