.class abstract Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
.super Ljava/lang/Object;
.source "AbstractInstrumentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_UNIT:Ljava/lang/String; = ""


# instance fields
.field public final adviceBuilder:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

.field private description:Ljava/lang/String;

.field public final instrumentName:Ljava/lang/String;

.field private final meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

.field public final meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

.field private final type:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field private unit:Ljava/lang/String;

.field private final valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->builder()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)V

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 5
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 6
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 10
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    .line 11
    iput-object p8, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->adviceBuilder:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->lambda$registerDoubleAsynchronousInstrument$0(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->lambda$registerLongAsynchronousInstrument$1(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method

.method private static synthetic lambda$registerDoubleAsynchronousInstrument$0(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$registerLongAsynchronousInstrument$1(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->adviceBuilder:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

    .line 2
    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;->build()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    move-result-object v5

    move-object v3, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerObservableMeasurement(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    move-result-object p1

    return-object p1
.end method

.method public final buildSynchronousInstrument(Ljava/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lio/opentelemetry/sdk/metrics/AbstractInstrument;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;",
            "TI;>;)TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->adviceBuilder:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

    .line 2
    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;->build()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    move-result-object v5

    .line 3
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 5
    invoke-virtual {v1, v0, v2}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerSynchronousMetricStorage(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;)Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    return-object p1
.end method

.method public abstract getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation
.end method

.method public final registerDoubleAsynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/InstrumentType;",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    move-result-object p1

    .line 2
    new-instance v0, Lio/opentelemetry/sdk/metrics/a;

    invoke-direct {v0, p2, p1}, Lio/opentelemetry/sdk/metrics/a;-><init>(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->create(Ljava/util/List;Ljava/lang/Runnable;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerCallback(Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    .line 5
    new-instance p2, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-direct {p2, v0, p1}, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    return-object p2
.end method

.method public final registerLongAsynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/InstrumentType;",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    move-result-object p1

    .line 2
    new-instance v0, Lio/opentelemetry/sdk/metrics/b;

    invoke-direct {v0, p2, p1}, Lio/opentelemetry/sdk/metrics/b;-><init>(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->create(Ljava/util/List;Ljava/lang/Runnable;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerCallback(Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    .line 5
    new-instance p2, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-direct {p2, v0, p1}, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    return-object p2
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public swapBuilder(Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    iget-object v6, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->adviceBuilder:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;->newBuilder(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v6, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->adviceBuilder:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

    .line 2
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;->build()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    move-result-object v7

    .line 3
    invoke-static/range {v2 .. v7}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
