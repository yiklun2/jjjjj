.class abstract Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;
.super Ljava/lang/Object;
.source "ImmutableExceptionEventData.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/internal/data/ExceptionEventData;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final EXCEPTION_EVENT_NAME:Ljava/lang/String; = "exception"

.field private static final EXCEPTION_MESSAGE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXCEPTION_STACKTRACE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXCEPTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "exception.type"

    .line 1
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->EXCEPTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "exception.message"

    .line 2
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->EXCEPTION_MESSAGE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "exception.stacktrace"

    .line 3
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->EXCEPTION_STACKTRACE:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/trace/SpanLimits;JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/internal/data/ExceptionEventData;
    .locals 7

    .line 1
    new-instance v6, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;-><init>(JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/trace/SpanLimits;)V

    return-object v6
.end method


# virtual methods
.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/internal/data/ExceptionEventData;->getException()Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/internal/data/ExceptionEventData;->getAdditionalAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/opentelemetry/api/common/e;->a()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v2

    .line 4
    sget-object v3, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->EXCEPTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v4, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->EXCEPTION_MESSAGE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v2, v4, v3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 7
    :cond_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 11
    sget-object v0, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->EXCEPTION_STACKTRACE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 12
    invoke-interface {v2, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 13
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributesPerEvent()I

    move-result v2

    .line 16
    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxAttributeValueLength()I

    move-result v0

    .line 17
    invoke-static {v1, v2, v0}, Lio/opentelemetry/sdk/internal/AttributeUtil;->applyAttributesLimit(Lio/opentelemetry/api/common/Attributes;II)Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public synthetic getDroppedAttributesCount()I
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/data/a;->a(Lio/opentelemetry/sdk/trace/data/EventData;)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "exception"

    return-object v0
.end method

.method public abstract getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;
.end method

.method public final getTotalAttributeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result v0

    return v0
.end method
