.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lio/opentelemetry/sdk/metrics/internal/state/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/j;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/j;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/j;->a:Lio/opentelemetry/sdk/metrics/internal/state/j;

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

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->a(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    move-result-object p1

    return-object p1
.end method
