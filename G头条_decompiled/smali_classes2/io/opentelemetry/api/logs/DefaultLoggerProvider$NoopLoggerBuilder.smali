.class Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;
.super Ljava/lang/Object;
.source "DefaultLoggerProvider.java"

# interfaces
.implements Lio/opentelemetry/api/logs/LoggerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/logs/DefaultLoggerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopLoggerBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/logs/DefaultLoggerProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/logs/Logger;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/logs/DefaultLogger;->getInstance()Lio/opentelemetry/api/logs/Logger;

    move-result-object v0

    return-object v0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 0

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 0

    return-object p0
.end method
