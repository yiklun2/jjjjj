.class public final synthetic Lio/opentelemetry/context/k;
.super Ljava/lang/Object;
.source "ContextStorage.java"


# direct methods
.method public static a(Lio/opentelemetry/context/ContextStorage;)Lio/opentelemetry/context/Context;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/context/ContextStorage;

    .line 1
    invoke-static {}, Lio/opentelemetry/context/ArrayBasedContext;->root()Lio/opentelemetry/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/opentelemetry/context/ContextStorage;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage;

    return-object v0
.end method

.method public static c()Lio/opentelemetry/context/ContextStorage;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/LazyStorage;->get()Lio/opentelemetry/context/ContextStorage;

    move-result-object v0

    return-object v0
.end method
