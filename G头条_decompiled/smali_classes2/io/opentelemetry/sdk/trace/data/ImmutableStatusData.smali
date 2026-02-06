.class abstract Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;
.super Ljava/lang/Object;
.source "ImmutableStatusData.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/data/StatusData;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final ERROR:Lio/opentelemetry/sdk/trace/data/StatusData;

.field public static final OK:Lio/opentelemetry/sdk/trace/data/StatusData;

.field public static final UNSET:Lio/opentelemetry/sdk/trace/data/StatusData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    const-string v1, ""

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->OK:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 2
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->UNSET:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 3
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->ERROR:Lio/opentelemetry/sdk/trace/data/StatusData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData$1;->$SwitchMap$io$opentelemetry$api$trace$StatusCode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/d;->b()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/d;->c()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/d;->d()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object p0

    return-object p0
.end method

.method private static createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;-><init>(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)V

    return-object v0
.end method
