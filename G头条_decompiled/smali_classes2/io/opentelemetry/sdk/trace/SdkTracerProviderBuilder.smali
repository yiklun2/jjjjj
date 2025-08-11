.class public final Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
.super Ljava/lang/Object;
.source "SdkTracerProviderBuilder.java"


# static fields
.field private static final DEFAULT_SAMPLER:Lio/opentelemetry/sdk/trace/samplers/Sampler;


# instance fields
.field private clock:Lio/opentelemetry/sdk/common/Clock;

.field private idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

.field private resource:Lio/opentelemetry/sdk/resources/Resource;

.field private sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private spanLimitsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            ">;"
        }
    .end annotation
.end field

.field private final spanProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/SpanProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/a;->b()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/trace/samplers/a;->c(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->DEFAULT_SAMPLER:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanProcessors:Ljava/util/List;

    .line 3
    invoke-static {}, Lio/opentelemetry/sdk/common/a;->a()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 4
    invoke-static {}, Lio/opentelemetry/sdk/trace/a;->a()Lio/opentelemetry/sdk/trace/IdGenerator;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    .line 5
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 6
    sget-object v0, Lio/opentelemetry/sdk/trace/f;->b:Lio/opentelemetry/sdk/trace/f;

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Ljava/util/function/Supplier;

    .line 7
    sget-object v0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->DEFAULT_SAMPLER:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SpanLimits;
    .locals 0

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->lambda$setSpanLimits$0(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSpanLimits$0(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SpanLimits;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public addResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    const-string v0, "resource"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/resources/Resource;->merge(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object p0
.end method

.method public addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .locals 8

    .line 1
    new-instance v7, Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    iget-object v4, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Ljava/util/function/Supplier;

    iget-object v5, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object v6, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanProcessors:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;-><init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/trace/IdGenerator;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/trace/samplers/Sampler;Ljava/util/List;)V

    return-object v7
.end method

.method public setClock(Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    const-string v0, "clock"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object p0
.end method

.method public setIdGenerator(Lio/opentelemetry/sdk/trace/IdGenerator;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    const-string v0, "idGenerator"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    return-object p0
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    const-string v0, "resource"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object p0
.end method

.method public setSampler(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    const-string v0, "sampler"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-object p0
.end method

.method public setSpanLimits(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1

    const-string v0, "spanLimits"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/opentelemetry/sdk/trace/e;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/trace/e;-><init>(Lio/opentelemetry/sdk/trace/SpanLimits;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setSpanLimits(Ljava/util/function/Supplier;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            ">;)",
            "Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;"
        }
    .end annotation

    const-string v0, "spanLimitsSupplier"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method
