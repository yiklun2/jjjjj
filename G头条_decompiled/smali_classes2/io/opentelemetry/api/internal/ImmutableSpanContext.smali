.class public abstract Lio/opentelemetry/api/internal/ImmutableSpanContext;
.super Ljava/lang/Object;
.source "ImmutableSpanContext.java"

# interfaces
.implements Lio/opentelemetry/api/trace/SpanContext;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final INVALID:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getInvalid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getInvalid()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/opentelemetry/api/trace/f;->b()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v2

    .line 4
    invoke-static {}, Lio/opentelemetry/api/trace/g;->b()Lio/opentelemetry/api/trace/TraceState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->createInternal(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/internal/ImmutableSpanContext;->INVALID:Lio/opentelemetry/api/trace/SpanContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/trace/SpanContext;
    .locals 6

    if-nez p5, :cond_1

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/trace/SpanId;->isValid(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p0}, Lio/opentelemetry/api/trace/TraceId;->isValid(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getInvalid()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getInvalid()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->createInternal(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->createInternal(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;

    move-result-object p0

    return-object p0
.end method

.method private static createInternal(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;
    .locals 8

    .line 1
    new-instance v7, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)V

    return-object v7
.end method


# virtual methods
.method public synthetic getSpanIdBytes()[B
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/api/trace/e;->a(Lio/opentelemetry/api/trace/SpanContext;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTraceIdBytes()[B
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/api/trace/e;->b(Lio/opentelemetry/api/trace/SpanContext;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSampled()Z
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/api/trace/e;->c(Lio/opentelemetry/api/trace/SpanContext;)Z

    move-result v0

    return v0
.end method

.method public abstract isValid()Z
.end method
