.class public final synthetic Lio/opentelemetry/context/l;
.super Ljava/lang/Object;
.source "ImplicitContextKeyed.java"


# direct methods
.method public static a(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Scope;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/context/ImplicitContextKeyed;
    .annotation build Lcom/google/errorprone/annotations/MustBeClosed;
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/context/i;->C()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v0

    return-object v0
.end method
