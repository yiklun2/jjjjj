.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lio/opentelemetry/sdk/metrics/internal/state/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/g;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/g;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/g;->a:Lio/opentelemetry/sdk/metrics/internal/state/g;

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

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->b(Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method
