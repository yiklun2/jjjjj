.class public final synthetic Lio/opentelemetry/api/baggage/c;
.super Ljava/lang/Object;
.source "BaggageEntryMetadata.java"


# direct methods
.method public static a(Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageEntryMetadata;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;->create(Ljava/lang/String;)Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/opentelemetry/api/baggage/BaggageEntryMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;->EMPTY:Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;

    return-object v0
.end method
