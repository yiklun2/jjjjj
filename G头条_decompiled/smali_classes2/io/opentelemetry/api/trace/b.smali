.class public final synthetic Lio/opentelemetry/api/trace/b;
.super Ljava/lang/Object;
.source "Span.java"


# direct methods
.method public static a(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
    .locals 6
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;
    .locals 10
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    if-nez p3, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p3}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/time/Instant;->getNano()I

    move-result p3

    int-to-long v2, p3

    add-long v7, v0, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-interface/range {v4 .. v9}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public static d(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;
    .locals 4
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {p0, p1, v0, v1, p2}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public static e(Lio/opentelemetry/api/trace/Span;Ljava/time/Instant;)V
    .locals 4
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Lio/opentelemetry/api/trace/Span;->end(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static f(Lio/opentelemetry/api/trace/Span;Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public static g(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/opentelemetry/api/trace/a;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/trace/a;-><init>(Lio/opentelemetry/api/trace/Span;)V

    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/trace/Span;
    .locals 2
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lio/opentelemetry/api/trace/Span;"
        }
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public static i(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;D)Lio/opentelemetry/api/trace/Span;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->d(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public static j(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->f(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public static k(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public static l(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->b(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public static m(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    const-string v0, ""

    .line 1
    invoke-interface {p0, p1, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public static n(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
    .locals 1
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/SpanContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, v0, p0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic o(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/api/trace/Span;

    .line 1
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    return-void
.end method

.method public static synthetic p(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/trace/b;->o(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static q()Lio/opentelemetry/api/trace/Span;
    .locals 2

    .line 1
    invoke-static {}, Lio/opentelemetry/context/i;->C()Lio/opentelemetry/context/Context;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/api/trace/SpanContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {v0, v1}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/Span;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/opentelemetry/api/trace/b;->s()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static r(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null"

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/internal/ApiUsageLogger;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/opentelemetry/api/trace/b;->s()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lio/opentelemetry/api/trace/SpanContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lio/opentelemetry/api/trace/b;->s()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static s()Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/PropagatedSpan;->INVALID:Lio/opentelemetry/api/trace/PropagatedSpan;

    return-object v0
.end method

.method public static t(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null"

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/internal/ApiUsageLogger;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/opentelemetry/api/trace/b;->s()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lio/opentelemetry/api/trace/b;->s()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lio/opentelemetry/api/trace/PropagatedSpan;->create(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method
