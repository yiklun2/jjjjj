.class public abstract Lio/opentelemetry/sdk/logs/LogLimits;
.super Ljava/lang/Object;
.source "LogLimits.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final DEFAULT:Lio/opentelemetry/sdk/logs/LogLimits;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->build()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/LogLimits;->DEFAULT:Lio/opentelemetry/sdk/logs/LogLimits;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/logs/LogLimitsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;-><init>()V

    return-object v0
.end method

.method public static create(II)Lio/opentelemetry/sdk/logs/LogLimits;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;-><init>(II)V

    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/sdk/logs/LogLimits;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/LogLimits;->DEFAULT:Lio/opentelemetry/sdk/logs/LogLimits;

    return-object v0
.end method


# virtual methods
.method public abstract getMaxAttributeValueLength()I
.end method

.method public abstract getMaxNumberOfAttributes()I
.end method

.method public toBuilder()Lio/opentelemetry/sdk/logs/LogLimitsBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxNumberOfAttributes()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->setMaxNumberOfAttributes(I)Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxAttributeValueLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->setMaxAttributeValueLength(I)Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    move-result-object v0

    return-object v0
.end method
