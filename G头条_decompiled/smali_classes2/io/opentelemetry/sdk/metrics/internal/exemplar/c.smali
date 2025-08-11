.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/exemplar/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic a:Lio/opentelemetry/sdk/metrics/internal/exemplar/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/c;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/c;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/c;->a:Lio/opentelemetry/sdk/metrics/internal/exemplar/c;

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

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    check-cast p2, Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->getAndResetDouble(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;

    move-result-object p1

    return-object p1
.end method
