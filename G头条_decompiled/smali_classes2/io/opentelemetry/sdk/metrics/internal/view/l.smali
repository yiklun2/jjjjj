.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lio/opentelemetry/sdk/metrics/internal/view/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/l;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/l;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/l;->a:Lio/opentelemetry/sdk/metrics/internal/view/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
