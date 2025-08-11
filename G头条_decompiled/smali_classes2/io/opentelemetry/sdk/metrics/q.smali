.class public final synthetic Lio/opentelemetry/sdk/metrics/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic b:Lio/opentelemetry/sdk/metrics/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/q;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/q;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/q;->b:Lio/opentelemetry/sdk/metrics/q;

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

    check-cast p1, Lio/opentelemetry/sdk/metrics/SdkMeter;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/SdkMeter;->resetForTest()V

    return-void
.end method
