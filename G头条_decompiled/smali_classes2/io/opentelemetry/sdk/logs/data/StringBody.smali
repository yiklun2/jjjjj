.class abstract Lio/opentelemetry/sdk/logs/data/StringBody;
.super Ljava/lang/Object;
.source "StringBody.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/data/Body;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/logs/data/AutoValue_StringBody;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/logs/data/AutoValue_StringBody;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract asString()Ljava/lang/String;
.end method

.method public final getType()Lio/opentelemetry/sdk/logs/data/Body$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/data/Body$Type;->STRING:Lio/opentelemetry/sdk/logs/data/Body$Type;

    return-object v0
.end method
