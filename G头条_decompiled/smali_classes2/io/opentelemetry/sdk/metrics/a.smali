.class public final synthetic Lio/opentelemetry/sdk/metrics/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/a;->b:Ljava/util/function/Consumer;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/a;->c:Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/a;->b:Ljava/util/function/Consumer;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/a;->c:Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->a(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method
