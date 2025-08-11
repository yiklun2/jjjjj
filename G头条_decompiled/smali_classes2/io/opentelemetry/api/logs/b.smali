.class public final synthetic Lio/opentelemetry/api/logs/b;
.super Ljava/lang/Object;
.source "LogRecordBuilder.java"


# direct methods
.method public static a(Lio/opentelemetry/api/logs/LogRecordBuilder;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/logs/LogRecordBuilder;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/opentelemetry/api/logs/a;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/logs/a;-><init>(Lio/opentelemetry/api/logs/LogRecordBuilder;)V

    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lio/opentelemetry/api/logs/LogRecordBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 1
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    return-void
.end method

.method public static synthetic c(Lio/opentelemetry/api/logs/LogRecordBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/logs/b;->b(Lio/opentelemetry/api/logs/LogRecordBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
