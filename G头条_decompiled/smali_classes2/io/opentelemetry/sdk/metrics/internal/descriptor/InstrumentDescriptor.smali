.class public abstract Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
.super Ljava/lang/Object;
.source "InstrumentDescriptor.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private hashcode:I

.field private final sourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->a()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->sourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
    .locals 8

    .line 1
    new-instance v7, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_InstrumentDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public abstract getAdvice()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->sourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    return-object v0
.end method

.method public abstract getType()Lio/opentelemetry/sdk/metrics/InstrumentType;
.end method

.method public abstract getUnit()Ljava/lang/String;
.end method

.method public abstract getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->hashcode:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 7
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->hashcode:I

    :cond_0
    return v0
.end method
