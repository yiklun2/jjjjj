.class public abstract Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.super Ljava/lang/Object;
.source "AttributesProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;,
        Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;,
        Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;,
        Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AppendingAttributesProcessor;,
        Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$SetIncludesPredicate;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AppendingAttributesProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AppendingAttributesProcessor;-><init>(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;)V

    return-object v0
.end method

.method public static appendBaggageByKeyName(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;-><init>(Ljava/util/function/Predicate;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;)V

    return-object v0
.end method

.method public static filterByKeyName(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;-><init>(Ljava/util/function/Predicate;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;)V

    return-object v0
.end method

.method public static noop()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;->NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    return-object v0
.end method

.method public static setIncludes(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$SetIncludesPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$SetIncludesPredicate;-><init>(Ljava/util/Set;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
.end method

.method public then(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;->NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    invoke-virtual {p1, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->prepend(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public abstract usesContext()Z
.end method
