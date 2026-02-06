.class public final synthetic Lio/opentelemetry/sdk/metrics/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic a:Lio/opentelemetry/sdk/metrics/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/p;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/p;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/p;->a:Lio/opentelemetry/sdk/metrics/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    invoke-static {p1, p2}, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;->c(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter;

    move-result-object p1

    return-object p1
.end method
