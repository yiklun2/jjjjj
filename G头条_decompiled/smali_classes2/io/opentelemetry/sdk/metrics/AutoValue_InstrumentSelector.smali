.class final Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;
.super Lio/opentelemetry/sdk/metrics/InstrumentSelector;
.source "AutoValue_InstrumentSelector.java"


# instance fields
.field private final instrumentName:Ljava/lang/String;

.field private final instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field private final instrumentUnit:Ljava/lang/String;

.field private final meterName:Ljava/lang/String;

.field private final meterSchemaUrl:Ljava/lang/String;

.field private final meterVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/opentelemetry/sdk/metrics/InstrumentType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;-><init>()V

    .line 2
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 3
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentUnit:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentUnit:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentUnit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public getInstrumentName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    return-object v0
.end method

.method public getInstrumentUnit()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getMeterName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    return-object v0
.end method

.method public getMeterSchemaUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMeterVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentUnit:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method
