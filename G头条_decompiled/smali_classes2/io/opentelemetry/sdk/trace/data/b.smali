.class public final synthetic Lio/opentelemetry/sdk/trace/data/b;
.super Ljava/lang/Object;
.source "LinkData.java"


# direct methods
.method public static a(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/sdk/trace/data/LinkData;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;->create(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/sdk/trace/data/LinkData;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/LinkData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;->create(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/LinkData;

    move-result-object p0

    return-object p0
.end method
