.class public final enum Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;
.super Ljava/lang/Enum;
.source "SamplingDecision.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

.field public static final enum DROP:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

.field public static final enum RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

.field public static final enum RECORD_ONLY:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 1
    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->DROP:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_ONLY:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    const-string v1, "DROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->DROP:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 2
    new-instance v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    const-string v1, "RECORD_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_ONLY:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 3
    new-instance v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    const-string v1, "RECORD_AND_SAMPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 4
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->$values()[Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->$VALUES:[Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->$VALUES:[Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    return-object v0
.end method
