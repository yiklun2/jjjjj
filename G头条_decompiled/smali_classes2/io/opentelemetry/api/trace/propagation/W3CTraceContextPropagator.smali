.class public final Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;
.super Ljava/lang/Object;
.source "W3CTraceContextPropagator.java"

# interfaces
.implements Lio/opentelemetry/context/propagation/TextMapPropagator;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTANCE:Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

.field private static final SPAN_ID_HEX_SIZE:I

.field private static final SPAN_ID_OFFSET:I

.field private static final TRACEPARENT_DELIMITER:C = '-'

.field private static final TRACEPARENT_DELIMITER_SIZE:I = 0x1

.field private static final TRACEPARENT_HEADER_SIZE:I

.field private static final TRACE_ID_HEX_SIZE:I

.field private static final TRACE_ID_OFFSET:I = 0x3

.field private static final TRACE_OPTION_HEX_SIZE:I

.field private static final TRACE_OPTION_OFFSET:I

.field public static final TRACE_PARENT:Ljava/lang/String; = "traceparent"

.field public static final TRACE_STATE:Ljava/lang/String; = "tracestate"

.field private static final VALID_VERSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VERSION:Ljava/lang/String; = "00"

.field private static final VERSION_00:Ljava/lang/String; = "00"

.field private static final VERSION_SIZE:I = 0x2

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->logger:Ljava/util/logging/Logger;

    const-string v0, "traceparent"

    const-string v1, "tracestate"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->FIELDS:Ljava/util/List;

    .line 4
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getLength()I

    move-result v0

    sput v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_ID_HEX_SIZE:I

    .line 5
    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getLength()I

    move-result v1

    sput v1, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->SPAN_ID_HEX_SIZE:I

    .line 6
    invoke-static {}, Lio/opentelemetry/api/trace/f;->c()I

    move-result v2

    sput v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_OPTION_HEX_SIZE:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 7
    sput v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->SPAN_ID_OFFSET:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 8
    sput v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_OPTION_OFFSET:I

    add-int/2addr v0, v2

    .line 9
    sput v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACEPARENT_HEADER_SIZE:I

    .line 10
    new-instance v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

    invoke-direct {v0}, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;-><init>()V

    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->INSTANCE:Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->VALID_VERSIONS:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    int-to-long v1, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_0
    sget-object v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->VALID_VERSIONS:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractContextFromTraceParent(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACEPARENT_HEADER_SIZE:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x2d

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    sget v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->SPAN_ID_OFFSET:I

    sub-int/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    sget v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_OPTION_OFFSET:I

    sub-int/2addr v0, v4

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    sget-object p0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->logger:Ljava/util/logging/Logger;

    const-string v0, "Unparseable traceparent header. Returning INVALID span context."

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lio/opentelemetry/api/trace/e;->f()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->VALID_VERSIONS:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-static {}, Lio/opentelemetry/api/trace/e;->f()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "00"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 13
    invoke-static {}, Lio/opentelemetry/api/trace/e;->f()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getLength()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget v1, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->SPAN_ID_OFFSET:I

    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getLength()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_OPTION_OFFSET:I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v4

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 18
    invoke-static {v3}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->isValidBase16Character(C)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-static {p0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->isValidBase16Character(C)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v3, p0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    move-result p0

    .line 21
    invoke-static {p0}, Lio/opentelemetry/api/trace/f;->a(B)Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object p0

    .line 22
    invoke-static {}, Lio/opentelemetry/api/trace/g;->b()Lio/opentelemetry/api/trace/TraceState;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lio/opentelemetry/api/trace/e;->e(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0

    .line 23
    :cond_6
    :goto_1
    invoke-static {}, Lio/opentelemetry/api/trace/e;->f()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0
.end method

.method private static extractImpl(Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TC;>;)",
            "Lio/opentelemetry/api/trace/SpanContext;"
        }
    .end annotation

    const-string v0, "traceparent"

    .line 1
    invoke-interface {p1, p0, v0}, Lio/opentelemetry/context/propagation/TextMapGetter;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/opentelemetry/api/trace/e;->f()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0}, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->extractContextFromTraceParent(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "tracestate"

    .line 5
    invoke-interface {p1, p0, v1}, Lio/opentelemetry/context/propagation/TextMapGetter;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    invoke-static {p0}, Lio/opentelemetry/api/trace/propagation/internal/W3CTraceContextEncoding;->decodeTraceState(Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceState;

    move-result-object p0

    .line 8
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v2

    .line 11
    invoke-static {p1, v1, v2, p0}, Lio/opentelemetry/api/trace/e;->e(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    sget-object p0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->logger:Ljava/util/logging/Logger;

    const-string p1, "Unparseable tracestate header. Returning span context without state."

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getInstance()Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->INSTANCE:Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

    return-object v0
.end method


# virtual methods
.method public extract(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/context/Context;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TC;>;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lio/opentelemetry/context/i;->D()Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p2, p3}, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->extractImpl(Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result p3

    if-nez p3, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-static {p2}, Lio/opentelemetry/api/trace/b;->t(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public fields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public inject(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapSetter;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapSetter<",
            "TC;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lio/opentelemetry/api/trace/b;->r(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACEPARENT_HEADER_SIZE:I

    invoke-static {v0}, Lio/opentelemetry/api/internal/TemporaryBuffers;->chars(I)[C

    move-result-object v1

    const-string v2, "00"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v1, v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x2d

    .line 6
    aput-char v5, v1, v2

    .line 7
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v6, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    sget v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->SPAN_ID_OFFSET:I

    add-int/lit8 v6, v2, -0x1

    aput-char v5, v1, v6

    .line 10
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v3, v7, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    sget v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_OPTION_OFFSET:I

    add-int/lit8 v6, v2, -0x1

    aput-char v5, v1, v6

    .line 13
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v5

    invoke-interface {v5}, Lio/opentelemetry/api/trace/TraceFlags;->asHex()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v1, v2

    add-int/2addr v2, v4

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v1, v2

    .line 16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "traceparent"

    invoke-interface {p3, p2, v0, v2}, Lio/opentelemetry/context/propagation/TextMapSetter;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lio/opentelemetry/api/trace/TraceState;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-static {p1}, Lio/opentelemetry/api/trace/propagation/internal/W3CTraceContextEncoding;->encodeTraceState(Lio/opentelemetry/api/trace/TraceState;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tracestate"

    invoke-interface {p3, p2, v0, p1}, Lio/opentelemetry/context/propagation/TextMapSetter;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "W3CTraceContextPropagator"

    return-object v0
.end method
