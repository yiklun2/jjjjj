.class public final Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;
.super Ljava/lang/Object;
.source "W3CBaggagePropagator.java"

# interfaces
.implements Lio/opentelemetry/context/propagation/TextMapPropagator;


# static fields
.field private static final FIELD:Ljava/lang/String; = "baggage"

.field private static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTANCE:Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;

.field private static final URL_ESCAPER:Lio/opentelemetry/api/internal/PercentEscaper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "baggage"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->FIELDS:Ljava/util/List;

    .line 2
    new-instance v0, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;

    invoke-direct {v0}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;-><init>()V

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->INSTANCE:Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;

    .line 3
    invoke-static {}, Lio/opentelemetry/api/internal/PercentEscaper;->create()Lio/opentelemetry/api/internal/PercentEscaper;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->URL_ESCAPER:Lio/opentelemetry/api/internal/PercentEscaper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->lambda$baggageToString$0(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V

    return-void
.end method

.method private static baggageIsInvalid(Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->isValidBaggageKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lio/opentelemetry/api/baggage/BaggageEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->isValidBaggageValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static baggageToString(Lio/opentelemetry/api/baggage/Baggage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lio/opentelemetry/api/baggage/propagation/a;

    invoke-direct {v1, v0}, Lio/opentelemetry/api/baggage/propagation/a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v1}, Lio/opentelemetry/api/baggage/Baggage;->forEach(Ljava/util/function/BiConsumer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->URL_ESCAPER:Lio/opentelemetry/api/internal/PercentEscaper;

    invoke-virtual {v0, p0}, Lio/opentelemetry/api/internal/PercentEscaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extractEntries(Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/baggage/propagation/Parser;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/baggage/propagation/Parser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/opentelemetry/api/baggage/propagation/Parser;->parseInto(Lio/opentelemetry/api/baggage/BaggageBuilder;)V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->INSTANCE:Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;

    return-object v0
.end method

.method private static isValidBaggageKey(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/opentelemetry/api/internal/StringUtils;->isPrintableString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidBaggageValue(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$baggageToString$0(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->baggageIsInvalid(Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lio/opentelemetry/api/baggage/BaggageEntry;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->encodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p2}, Lio/opentelemetry/api/baggage/BaggageEntry;->getMetadata()Lio/opentelemetry/api/baggage/BaggageEntryMetadata;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/baggage/BaggageEntryMetadata;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ";"

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->encodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, ","

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public extract(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/context/Context;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TC;>;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lio/opentelemetry/context/i;->D()Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    return-object p1

    :cond_1
    const-string v0, "baggage"

    .line 2
    invoke-interface {p3, p2, v0}, Lio/opentelemetry/context/propagation/TextMapGetter;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    return-object p1

    .line 4
    :cond_3
    invoke-static {}, Lio/opentelemetry/api/baggage/a;->c()Lio/opentelemetry/api/baggage/BaggageBuilder;

    move-result-object p3

    .line 5
    :try_start_0
    invoke-static {p2, p3}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->extractEntries(Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageBuilder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-interface {p3}, Lio/opentelemetry/api/baggage/BaggageBuilder;->build()Lio/opentelemetry/api/baggage/Baggage;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    move-result-object p1

    :catch_0
    return-object p1
.end method

.method public fields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public inject(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapSetter;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapSetter<",
            "TC;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lio/opentelemetry/api/baggage/a;->e(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/baggage/Baggage;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/baggage/Baggage;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->baggageToString(Lio/opentelemetry/api/baggage/Baggage;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "baggage"

    .line 5
    invoke-interface {p3, p2, v0, p1}, Lio/opentelemetry/context/propagation/TextMapSetter;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "W3CBaggagePropagator"

    return-object v0
.end method
