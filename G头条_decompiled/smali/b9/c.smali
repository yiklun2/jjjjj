.class public final synthetic Lb9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;


# static fields
.field public static final synthetic a:Lb9/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9/c;

    invoke-direct {v0}, Lb9/c;-><init>()V

    sput-object v0, Lb9/c;->a:Lb9/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectAllMetrics()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
