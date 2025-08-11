.class public final synthetic Lio/opentelemetry/api/baggage/b;
.super Ljava/lang/Object;
.source "BaggageBuilder.java"


# direct methods
.method public static a(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageBuilder;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/baggage/BaggageBuilder;

    .line 1
    invoke-static {}, Lio/opentelemetry/api/baggage/c;->b()Lio/opentelemetry/api/baggage/BaggageEntryMetadata;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lio/opentelemetry/api/baggage/BaggageBuilder;->put(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/BaggageBuilder;

    move-result-object p1

    return-object p1
.end method
