.class final Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;
.super Lio/opentelemetry/sdk/trace/SpanWrapper;
.source "AutoValue_SpanWrapper.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

.field private final endEpochNanos:J

.field private final internalHasEnded:Z

.field private final name:Ljava/lang/String;

.field private final resolvedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lio/opentelemetry/sdk/trace/data/StatusData;

.field private final totalAttributeCount:I

.field private final totalRecordedEvents:I


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/trace/SdkSpan;Ljava/util/List;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;IILio/opentelemetry/sdk/trace/data/StatusData;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/trace/SdkSpan;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;",
            "Lio/opentelemetry/api/common/Attributes;",
            "II",
            "Lio/opentelemetry/sdk/trace/data/StatusData;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;-><init>()V

    const-string v0, "Null delegate"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    const-string p1, "Null resolvedLinks"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    const-string p1, "Null resolvedEvents"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    const-string p1, "Null attributes"

    .line 8
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 10
    iput p5, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    .line 11
    iput p6, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    const-string p1, "Null status"

    .line 12
    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    const-string p1, "Null name"

    .line 14
    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p8, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    .line 16
    iput-wide p9, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    .line 17
    iput-boolean p11, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    return-void
.end method


# virtual methods
.method public attributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object v0
.end method

.method public delegate()Lio/opentelemetry/sdk/trace/SdkSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    return-object v0
.end method

.method public endEpochNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/SpanWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/trace/SpanWrapper;

    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->delegate()Lio/opentelemetry/sdk/trace/SdkSpan;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->resolvedLinks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->resolvedEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->attributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    .line 7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->totalAttributeCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    .line 8
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->totalRecordedEvents()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 9
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->status()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    .line 11
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->endEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    .line 12
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanWrapper;->internalHasEnded()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->delegate:Lio/opentelemetry/sdk/trace/SdkSpan;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->endEpochNanos:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 10
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public internalHasEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->internalHasEnded:Z

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public resolvedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedEvents:Ljava/util/List;

    return-object v0
.end method

.method public resolvedLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->resolvedLinks:Ljava/util/List;

    return-object v0
.end method

.method public status()Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    return-object v0
.end method

.method public totalAttributeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalAttributeCount:I

    return v0
.end method

.method public totalRecordedEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;->totalRecordedEvents:I

    return v0
.end method
