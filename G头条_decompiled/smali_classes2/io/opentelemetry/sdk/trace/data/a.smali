.class public final synthetic Lio/opentelemetry/sdk/trace/data/a;
.super Ljava/lang/Object;
.source "EventData.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/trace/data/EventData;)I
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/sdk/trace/data/EventData;

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/EventData;->getTotalAttributeCount()I

    move-result v0

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static b(JLjava/lang/String;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/EventData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;->create(JLjava/lang/String;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/EventData;

    move-result-object p0

    return-object p0
.end method
