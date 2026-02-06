.class public final synthetic Lio/opentelemetry/api/baggage/a;
.super Ljava/lang/Object;
.source "Baggage.java"


# direct methods
.method public static a(Lio/opentelemetry/api/baggage/Baggage;)Z
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/baggage/Baggage;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/baggage/Baggage;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lio/opentelemetry/api/baggage/Baggage;Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/baggage/Baggage;

    .line 1
    sget-object v0, Lio/opentelemetry/api/baggage/BaggageContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, v0, p0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lio/opentelemetry/api/baggage/BaggageBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/baggage/ImmutableBaggage;->builder()Lio/opentelemetry/api/baggage/BaggageBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/opentelemetry/api/baggage/Baggage;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/baggage/ImmutableBaggage;->empty()Lio/opentelemetry/api/baggage/Baggage;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/baggage/Baggage;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/baggage/BaggageContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/baggage/Baggage;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lio/opentelemetry/api/baggage/a;->d()Lio/opentelemetry/api/baggage/Baggage;

    move-result-object p0

    :goto_0
    return-object p0
.end method
