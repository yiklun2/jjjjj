.class public final synthetic Lio/opentelemetry/api/common/f;
.super Ljava/lang/Object;
.source "AttributesBuilder.java"


# direct methods
.method public static varargs a(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;[Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/common/AttributesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "TT;>;>;[TT;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;D)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/common/AttributesBuilder;

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->d(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;J)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/common/AttributesBuilder;

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->f(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static d(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/common/AttributesBuilder;

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static e(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Z)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/common/AttributesBuilder;

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->b(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static varargs f(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;[D)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/common/AttributesBuilder;

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->c(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->toList([D)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static varargs g(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;[J)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/common/AttributesBuilder;

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->e(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->toList([J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static varargs h(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;[Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/common/AttributesBuilder;

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->g(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static varargs i(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;[Z)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/common/AttributesBuilder;

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->a(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->toList([Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static j(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0
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

    return-object p0
.end method

.method public static k(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation

    return-object p0
.end method
