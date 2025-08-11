.class final Lio/opentelemetry/api/trace/PropagatedSpan;
.super Ljava/lang/Object;
.source "PropagatedSpan.java"

# interfaces
.implements Lio/opentelemetry/api/trace/Span;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final INVALID:Lio/opentelemetry/api/trace/PropagatedSpan;


# instance fields
.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/trace/PropagatedSpan;

    invoke-static {}, Lio/opentelemetry/api/trace/e;->f()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/api/trace/PropagatedSpan;-><init>(Lio/opentelemetry/api/trace/SpanContext;)V

    sput-object v0, Lio/opentelemetry/api/trace/PropagatedSpan;->INVALID:Lio/opentelemetry/api/trace/PropagatedSpan;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/api/trace/SpanContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/opentelemetry/api/trace/PropagatedSpan;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-void
.end method

.method public static create(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/trace/PropagatedSpan;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/trace/PropagatedSpan;-><init>(Lio/opentelemetry/api/trace/SpanContext;)V

    return-object v0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public synthetic addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/api/trace/b;->c(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addEvent(Ljava/lang/String;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/trace/b;->d(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public end(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public synthetic end(Ljava/time/Instant;)V
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/trace/b;->e(Lio/opentelemetry/api/trace/Span;Ljava/time/Instant;)V

    return-void
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/trace/PropagatedSpan;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object v0
.end method

.method public isRecording()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic makeCurrent()Lio/opentelemetry/context/Scope;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/context/l;->a(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Scope;

    move-result-object v0

    return-object v0
.end method

.method public recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public synthetic setAttribute(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/trace/b;->h(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/trace/Span;"
        }
    .end annotation

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method

.method public synthetic storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/trace/b;->n(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropagatedSpan{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/api/trace/PropagatedSpan;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    return-object p0
.end method
