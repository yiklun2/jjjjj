.class Lio/opentelemetry/api/metrics/DefaultMeterProvider;
.super Ljava/lang/Object;
.source "DefaultMeterProvider.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/MeterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/metrics/DefaultMeterProvider$NoopMeterBuilder;
    }
.end annotation


# static fields
.field private static final BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

.field private static final INSTANCE:Lio/opentelemetry/api/metrics/DefaultMeterProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;

    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeterProvider;-><init>()V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->INSTANCE:Lio/opentelemetry/api/metrics/DefaultMeterProvider;

    .line 2
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider$NoopMeterBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeterProvider$NoopMeterBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeterProvider$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->INSTANCE:Lio/opentelemetry/api/metrics/DefaultMeterProvider;

    return-object v0
.end method


# virtual methods
.method public synthetic get(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/metrics/i;->a(Lio/opentelemetry/api/metrics/MeterProvider;Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    return-object p1
.end method

.method public meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .locals 0

    .line 1
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

    return-object p1
.end method
