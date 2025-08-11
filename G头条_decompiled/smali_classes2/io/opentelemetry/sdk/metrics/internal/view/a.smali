.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/internal/view/AdviceAttributesProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/view/AdviceAttributesProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/a;->a:Lio/opentelemetry/sdk/metrics/internal/view/AdviceAttributesProcessor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/a;->a:Lio/opentelemetry/sdk/metrics/internal/view/AdviceAttributesProcessor;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AdviceAttributesProcessor;->a(Lio/opentelemetry/sdk/metrics/internal/view/AdviceAttributesProcessor;Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p1

    return p1
.end method
