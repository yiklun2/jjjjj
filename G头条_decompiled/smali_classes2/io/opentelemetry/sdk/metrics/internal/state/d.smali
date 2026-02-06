.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->b:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->c:J

    iput-wide p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->b:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->c:J

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->d:J

    move-object v5, p1

    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->a(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJLio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method
