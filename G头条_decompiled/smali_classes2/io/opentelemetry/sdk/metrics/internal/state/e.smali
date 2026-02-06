.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic b:Lio/opentelemetry/sdk/metrics/internal/state/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/e;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/e;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/e;->b:Lio/opentelemetry/sdk/metrics/internal/state/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->unsetActiveReader()V

    return-void
.end method
