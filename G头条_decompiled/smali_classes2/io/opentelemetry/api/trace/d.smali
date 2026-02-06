.class public final synthetic Lio/opentelemetry/api/trace/d;
.super Ljava/lang/Object;
.source "SpanBuilder.java"


# direct methods
.method public static a(Lio/opentelemetry/api/trace/SpanBuilder;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/trace/SpanBuilder;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/opentelemetry/api/trace/c;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/trace/c;-><init>(Lio/opentelemetry/api/trace/SpanBuilder;)V

    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Lio/opentelemetry/api/trace/SpanBuilder;Ljava/time/Instant;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 4
    .param p0, "_this"    # Lio/opentelemetry/api/trace/SpanBuilder;

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p0, v0, v1, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lio/opentelemetry/api/trace/SpanBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/trace/SpanBuilder;

    .line 1
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    return-void
.end method

.method public static synthetic d(Lio/opentelemetry/api/trace/SpanBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/trace/d;->c(Lio/opentelemetry/api/trace/SpanBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
