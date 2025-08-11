.class Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;
.super Ljava/lang/Object;
.source "SdkEventEmitterProvider.java"

# interfaces
.implements Lio/opentelemetry/api/events/EventEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkEventEmitter"
.end annotation


# static fields
.field private static final EVENT_DOMAIN:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final delegateLogger:Lio/opentelemetry/api/logs/Logger;

.field private final eventDomain:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "event.domain"

    .line 1
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;->EVENT_DOMAIN:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "event.name"

    .line 2
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;->EVENT_NAME:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/api/logs/Logger;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;->delegateLogger:Lio/opentelemetry/api/logs/Logger;

    .line 5
    iput-object p3, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;->eventDomain:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/api/logs/Logger;Ljava/lang/String;Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;-><init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/api/logs/Logger;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;->delegateLogger:Lio/opentelemetry/api/logs/Logger;

    .line 2
    invoke-interface {v0}, Lio/opentelemetry/api/logs/Logger;->logRecordBuilder()Lio/opentelemetry/api/logs/LogRecordBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 3
    invoke-interface {v1}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    move-result-object p2

    sget-object v0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;->EVENT_DOMAIN:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;->eventDomain:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0, v1}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    move-result-object p2

    sget-object v0, Lio/opentelemetry/sdk/logs/internal/SdkEventEmitterProvider$SdkEventEmitter;->EVENT_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 6
    invoke-interface {p2, v0, p1}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/opentelemetry/api/logs/LogRecordBuilder;->emit()V

    return-void
.end method
