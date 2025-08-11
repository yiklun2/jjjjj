.class Lio/opentelemetry/api/logs/DefaultLoggerProvider;
.super Ljava/lang/Object;
.source "DefaultLoggerProvider.java"

# interfaces
.implements Lio/opentelemetry/api/logs/LoggerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/logs/LoggerProvider;

.field private static final NOOP_BUILDER:Lio/opentelemetry/api/logs/LoggerBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/logs/DefaultLoggerProvider;

    invoke-direct {v0}, Lio/opentelemetry/api/logs/DefaultLoggerProvider;-><init>()V

    sput-object v0, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->INSTANCE:Lio/opentelemetry/api/logs/LoggerProvider;

    .line 2
    new-instance v0, Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;-><init>(Lio/opentelemetry/api/logs/DefaultLoggerProvider$1;)V

    sput-object v0, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->NOOP_BUILDER:Lio/opentelemetry/api/logs/LoggerBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/api/logs/LoggerProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->INSTANCE:Lio/opentelemetry/api/logs/LoggerProvider;

    return-object v0
.end method


# virtual methods
.method public synthetic get(Ljava/lang/String;)Lio/opentelemetry/api/logs/Logger;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/logs/c;->a(Lio/opentelemetry/api/logs/LoggerProvider;Ljava/lang/String;)Lio/opentelemetry/api/logs/Logger;

    move-result-object p1

    return-object p1
.end method

.method public loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 0

    .line 1
    sget-object p1, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->NOOP_BUILDER:Lio/opentelemetry/api/logs/LoggerBuilder;

    return-object p1
.end method
