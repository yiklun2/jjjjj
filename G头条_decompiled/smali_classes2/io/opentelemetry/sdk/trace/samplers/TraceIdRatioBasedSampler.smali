.class final Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;
.super Ljava/lang/Object;
.source "TraceIdRatioBasedSampler.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/samplers/Sampler;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final NEGATIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

.field private static final POSITIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;


# instance fields
.field private final description:Ljava/lang/String;

.field private final idUpperBound:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/b;->c()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->POSITIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 2
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/b;->b()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->NEGATIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    return-void
.end method

.method public constructor <init>(DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TraceIdRatioBased{"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->decimalFormat(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->description:Ljava/lang/String;

    return-void
.end method

.method public static create(D)Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p0, v2

    if-gtz v4, :cond_2

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double v0, v0, p0

    double-to-long v0, v0

    .line 1
    :goto_0
    new-instance v2, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;-><init>(DJ)V

    return-object v2

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ratio must be in range [0.0, 1.0]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decimalFormat(D)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.000000"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 4
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTraceIdRandomPart(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->longFromBase16String(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;

    .line 3
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    iget-wide v4, p1, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIdUpperBound()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/samplers/c;->a(J)I

    move-result v0

    return v0
.end method

.method public shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/SpanKind;",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;)",
            "Lio/opentelemetry/sdk/trace/samplers/SamplingResult;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->getTraceIdRandomPart(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide p3, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    cmp-long p5, p1, p3

    if-gez p5, :cond_0

    .line 2
    sget-object p1, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->POSITIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->NEGATIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
