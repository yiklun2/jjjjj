.class public final Lio/opentelemetry/api/trace/propagation/internal/W3CTraceContextEncoding;
.super Ljava/lang/Object;
.source "W3CTraceContextEncoding.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final TRACESTATE_ENTRY_DELIMITER:C = ','

.field private static final TRACESTATE_ENTRY_DELIMITER_SPLIT_PATTERN:Ljava/util/regex/Pattern;

.field private static final TRACESTATE_KEY_VALUE_DELIMITER:C = '='

.field private static final TRACESTATE_MAX_MEMBERS:I = 0x20

.field private static final TRACESTATE_MAX_SIZE:I = 0x200


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[ \t]*,[ \t]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/propagation/internal/W3CTraceContextEncoding;->TRACESTATE_ENTRY_DELIMITER_SPLIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/trace/propagation/internal/W3CTraceContextEncoding;->lambda$encodeTraceState$0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static decodeTraceState(Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceState;
    .locals 8

    .line 1
    invoke-static {}, Lio/opentelemetry/api/trace/g;->a()Lio/opentelemetry/api/trace/TraceStateBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lio/opentelemetry/api/trace/propagation/internal/W3CTraceContextEncoding;->TRACESTATE_ENTRY_DELIMITER_SPLIT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-gt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "TraceState has too many elements."

    invoke-static {v1, v4}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 4
    array-length v1, p0

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_2

    .line 5
    aget-object v4, p0, v1

    const/16 v5, 0x3d

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Invalid TraceState list-member format."

    .line 7
    invoke-static {v6, v7}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Lio/opentelemetry/api/trace/TraceStateBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceStateBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Lio/opentelemetry/api/trace/TraceStateBuilder;->build()Lio/opentelemetry/api/trace/TraceState;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/opentelemetry/api/trace/TraceState;->size()I

    move-result v1

    array-length p0, p0

    if-eq v1, p0, :cond_3

    .line 11
    invoke-static {}, Lio/opentelemetry/api/trace/g;->b()Lio/opentelemetry/api/trace/TraceState;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static encodeTraceState(Lio/opentelemetry/api/trace/TraceState;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/TraceState;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v1, Lio/opentelemetry/api/trace/propagation/internal/a;

    invoke-direct {v1, v0}, Lio/opentelemetry/api/trace/propagation/internal/a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v1}, Lio/opentelemetry/api/trace/TraceState;->forEach(Ljava/util/function/BiConsumer;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$encodeTraceState$0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
