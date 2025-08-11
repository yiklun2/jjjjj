.class public final synthetic Lb9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector;


# static fields
.field public static final synthetic a:Lb9/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9/a;

    invoke-direct {v0}, Lb9/a;-><init>()V

    sput-object v0, Lb9/a;->a:Lb9/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardinalityLimit(Lio/opentelemetry/sdk/metrics/InstrumentType;)I
    .locals 0

    invoke-static {p1}, Lb9/b;->a(Lio/opentelemetry/sdk/metrics/InstrumentType;)I

    move-result p1

    return p1
.end method
