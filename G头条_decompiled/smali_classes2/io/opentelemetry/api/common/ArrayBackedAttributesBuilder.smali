.class Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;
.super Ljava/lang/Object;
.source "ArrayBackedAttributesBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/common/AttributesBuilder;


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/api/common/AttributeKey;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->lambda$remove$1(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->lambda$putAll$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$putAll$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method

.method private static synthetic lambda$remove$1(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/api/common/AttributeKey;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    move-result-object p0

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs toList([D)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toList([J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 7
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toList([Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 11
    aget-boolean v2, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/common/Attributes;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/opentelemetry/api/common/ArrayBackedAttributes;

    iget-object v1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/api/common/ArrayBackedAttributes;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/common/ArrayBackedAttributes;->sortAndFilterToAttributes([Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public put(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public varargs synthetic put(Lio/opentelemetry/api/common/AttributeKey;[Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/common/f;->a(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;[Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(Ljava/lang/String;D)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/api/common/f;->b(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;D)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(Ljava/lang/String;J)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/api/common/f;->c(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;J)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/common/f;->d(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(Ljava/lang/String;Z)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/common/f;->e(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Z)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic put(Ljava/lang/String;[D)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/common/f;->f(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;[D)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic put(Ljava/lang/String;[J)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/common/f;->g(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;[J)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic put(Ljava/lang/String;[Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/common/f;->h(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;[Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic put(Ljava/lang/String;[Z)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/common/f;->i(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;[Z)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lio/opentelemetry/api/common/b;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/common/b;-><init>(Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;)V

    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public remove(Lio/opentelemetry/api/common/AttributeKey;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/opentelemetry/api/common/c;

    invoke-direct {v0, p1}, Lio/opentelemetry/api/common/c;-><init>(Lio/opentelemetry/api/common/AttributeKey;)V

    invoke-virtual {p0, v0}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->removeIf(Ljava/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lio/opentelemetry/api/common/AttributeKey;

    if-eqz v2, :cond_1

    check-cast v1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method
