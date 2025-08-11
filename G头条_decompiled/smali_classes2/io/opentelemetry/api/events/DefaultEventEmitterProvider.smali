.class Lio/opentelemetry/api/events/DefaultEventEmitterProvider;
.super Ljava/lang/Object;
.source "DefaultEventEmitterProvider.java"

# interfaces
.implements Lio/opentelemetry/api/events/EventEmitterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/events/DefaultEventEmitterProvider$NoopEventEmitterBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/events/EventEmitterProvider;

.field private static final NOOP_EVENT_EMITTER_BUILDER:Lio/opentelemetry/api/events/EventEmitterBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/events/DefaultEventEmitterProvider;

    invoke-direct {v0}, Lio/opentelemetry/api/events/DefaultEventEmitterProvider;-><init>()V

    sput-object v0, Lio/opentelemetry/api/events/DefaultEventEmitterProvider;->INSTANCE:Lio/opentelemetry/api/events/EventEmitterProvider;

    .line 2
    new-instance v0, Lio/opentelemetry/api/events/DefaultEventEmitterProvider$NoopEventEmitterBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/events/DefaultEventEmitterProvider$NoopEventEmitterBuilder;-><init>(Lio/opentelemetry/api/events/DefaultEventEmitterProvider$1;)V

    sput-object v0, Lio/opentelemetry/api/events/DefaultEventEmitterProvider;->NOOP_EVENT_EMITTER_BUILDER:Lio/opentelemetry/api/events/EventEmitterBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/api/events/EventEmitterProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/events/DefaultEventEmitterProvider;->INSTANCE:Lio/opentelemetry/api/events/EventEmitterProvider;

    return-object v0
.end method


# virtual methods
.method public eventEmitterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitterBuilder;
    .locals 0

    .line 1
    sget-object p1, Lio/opentelemetry/api/events/DefaultEventEmitterProvider;->NOOP_EVENT_EMITTER_BUILDER:Lio/opentelemetry/api/events/EventEmitterBuilder;

    return-object p1
.end method

.method public synthetic get(Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitter;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/events/a;->a(Lio/opentelemetry/api/events/EventEmitterProvider;Ljava/lang/String;)Lio/opentelemetry/api/events/EventEmitter;

    move-result-object p1

    return-object p1
.end method
