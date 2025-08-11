.class final Lio/opentelemetry/sdk/trace/SdkSpan;
.super Ljava/lang/Object;
.source "SdkSpan.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/ReadWriteSpan;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private attributes:Lio/opentelemetry/sdk/internal/AttributesMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final clock:Lio/opentelemetry/sdk/trace/AnchoredClock;

.field private final context:Lio/opentelemetry/api/trace/SpanContext;

.field private endEpochNanos:J

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private hasEnded:Z

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final kind:Lio/opentelemetry/api/trace/SpanKind;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private final parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

.field private final spanProcessor:Lio/opentelemetry/sdk/trace/SpanProcessor;

.field private final startEpochNanos:J

.field private status:Lio/opentelemetry/sdk/trace/data/StatusData;

.field private totalRecordedEvents:I

.field private final totalRecordedLinks:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/trace/SdkSpan;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/SdkSpan;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/api/trace/SpanContext;Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/trace/SpanLimits;Lio/opentelemetry/sdk/trace/SpanProcessor;Lio/opentelemetry/sdk/trace/AnchoredClock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/internal/AttributesMap;Ljava/util/List;IJ)V
    .locals 3
    .param p10    # Lio/opentelemetry/sdk/internal/AttributesMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/trace/SpanContext;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/api/trace/SpanKind;",
            "Lio/opentelemetry/api/trace/SpanContext;",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            "Lio/opentelemetry/sdk/trace/SpanProcessor;",
            "Lio/opentelemetry/sdk/trace/AnchoredClock;",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/internal/AttributesMap;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;IJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->totalRecordedEvents:I

    .line 4
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/d;->d()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v2

    iput-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    move-object v2, p1

    .line 5
    iput-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->context:Lio/opentelemetry/api/trace/SpanContext;

    move-object v2, p3

    .line 6
    iput-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    move-object v2, p11

    .line 8
    iput-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->links:Ljava/util/List;

    move v2, p12

    .line 9
    iput v2, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->totalRecordedLinks:I

    move-object v2, p2

    .line 10
    iput-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->name:Ljava/lang/String;

    move-object v2, p4

    .line 11
    iput-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->kind:Lio/opentelemetry/api/trace/SpanKind;

    move-object v2, p7

    .line 12
    iput-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->spanProcessor:Lio/opentelemetry/sdk/trace/SpanProcessor;

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 14
    iput-boolean v1, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    move-object v1, p8

    .line 15
    iput-object v1, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->clock:Lio/opentelemetry/sdk/trace/AnchoredClock;

    move-wide/from16 v1, p13

    .line 16
    iput-wide v1, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->startEpochNanos:J

    move-object v1, p10

    .line 17
    iput-object v1, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->events:Ljava/util/List;

    move-object v1, p6

    .line 19
    iput-object v1, v0, Lio/opentelemetry/sdk/trace/SdkSpan;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    return-void
.end method

.method private addTimedEvent(Lio/opentelemetry/sdk/trace/data/EventData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lio/opentelemetry/sdk/trace/SdkSpan;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Calling addEvent() on an ended Span."

    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfEvents()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->events:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget p1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->totalRecordedEvents:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->totalRecordedEvents:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private endInternal(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lio/opentelemetry/sdk/trace/SdkSpan;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Calling end() on an ended Span."

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-wide p1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->endEpochNanos:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->spanProcessor:Lio/opentelemetry/sdk/trace/SpanProcessor;

    invoke-interface {p1, p0}, Lio/opentelemetry/sdk/trace/SpanProcessor;->onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getImmutableAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/internal/AttributesMap;->immutableCopy()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    return-object v0
.end method

.method private getImmutableTimedEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->events:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->events:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static startSpan(Lio/opentelemetry/api/trace/SpanContext;Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/SpanLimits;Lio/opentelemetry/sdk/trace/SpanProcessor;Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/internal/AttributesMap;Ljava/util/List;IJ)Lio/opentelemetry/sdk/trace/SdkSpan;
    .locals 18
    .param p10    # Lio/opentelemetry/sdk/internal/AttributesMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/trace/SpanContext;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/api/trace/SpanKind;",
            "Lio/opentelemetry/api/trace/Span;",
            "Lio/opentelemetry/context/Context;",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            "Lio/opentelemetry/sdk/trace/SpanProcessor;",
            "Lio/opentelemetry/sdk/common/Clock;",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/internal/AttributesMap;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;IJ)",
            "Lio/opentelemetry/sdk/trace/SdkSpan;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lio/opentelemetry/sdk/trace/SdkSpan;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lio/opentelemetry/sdk/trace/SdkSpan;

    .line 3
    iget-object v1, v1, Lio/opentelemetry/sdk/trace/SdkSpan;->clock:Lio/opentelemetry/sdk/trace/AnchoredClock;

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p8 .. p8}, Lio/opentelemetry/sdk/trace/AnchoredClock;->create(Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/trace/AnchoredClock;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    move-object v11, v1

    const-wide/16 v3, 0x0

    cmp-long v1, p13, v3

    if-eqz v1, :cond_1

    move-wide/from16 v16, p13

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v11}, Lio/opentelemetry/sdk/trace/AnchoredClock;->startTime()J

    move-result-wide v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v11}, Lio/opentelemetry/sdk/trace/AnchoredClock;->now()J

    move-result-wide v1

    :goto_1
    move-wide/from16 v16, v1

    .line 7
    :goto_2
    new-instance v1, Lio/opentelemetry/sdk/trace/SdkSpan;

    .line 8
    invoke-interface/range {p4 .. p4}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v8

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v3 .. v17}, Lio/opentelemetry/sdk/trace/SdkSpan;-><init>(Lio/opentelemetry/api/trace/SpanContext;Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/trace/SpanLimits;Lio/opentelemetry/sdk/trace/SpanProcessor;Lio/opentelemetry/sdk/trace/AnchoredClock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/internal/AttributesMap;Ljava/util/List;IJ)V

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    .line 9
    invoke-interface {v2, v0, v1}, Lio/opentelemetry/sdk/trace/SpanProcessor;->onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic addEvent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpan;->addEvent(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/trace/SdkSpan;->addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpan;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lio/opentelemetry/sdk/trace/SdkSpan;->addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/api/trace/b;->c(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addEvent(Ljava/lang/String;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/trace/b;->d(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/time/Instant;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public addEvent(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->clock:Lio/opentelemetry/sdk/trace/AnchoredClock;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/AnchoredClock;->now()J

    move-result-wide v0

    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lio/opentelemetry/sdk/trace/data/a;->b(JLjava/lang/String;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/EventData;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpan;->addTimedEvent(Lio/opentelemetry/sdk/trace/data/EventData;)V

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, p4, v0}, Lio/opentelemetry/sdk/trace/data/a;->b(JLjava/lang/String;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/EventData;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpan;->addTimedEvent(Lio/opentelemetry/sdk/trace/data/EventData;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    .line 8
    :cond_1
    invoke-interface {p2}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result v0

    .line 9
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->clock:Lio/opentelemetry/sdk/trace/AnchoredClock;

    .line 10
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/AnchoredClock;->now()J

    move-result-wide v1

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 11
    invoke-virtual {v3}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributesPerEvent()I

    move-result v3

    iget-object v4, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 12
    invoke-virtual {v4}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxAttributeValueLength()I

    move-result v4

    .line 13
    invoke-static {p2, v3, v4}, Lio/opentelemetry/sdk/internal/AttributeUtil;->applyAttributesLimit(Lio/opentelemetry/api/common/Attributes;II)Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    .line 14
    invoke-static {v1, v2, p1, p2, v0}, Lio/opentelemetry/sdk/trace/data/a;->b(JLjava/lang/String;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/EventData;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpan;->addTimedEvent(Lio/opentelemetry/sdk/trace/data/EventData;)V

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 16
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    .line 17
    :cond_1
    invoke-interface {p2}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result v0

    .line 18
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p3

    iget-object p5, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 19
    invoke-virtual {p5}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributesPerEvent()I

    move-result p5

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 20
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxAttributeValueLength()I

    move-result v1

    .line 21
    invoke-static {p2, p5, v1}, Lio/opentelemetry/sdk/internal/AttributeUtil;->applyAttributesLimit(Lio/opentelemetry/api/common/Attributes;II)Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    .line 22
    invoke-static {p3, p4, p1, p2, v0}, Lio/opentelemetry/sdk/trace/data/a;->b(JLjava/lang/String;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/EventData;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpan;->addTimedEvent(Lio/opentelemetry/sdk/trace/data/EventData;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->clock:Lio/opentelemetry/sdk/trace/AnchoredClock;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/AnchoredClock;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/opentelemetry/sdk/trace/SdkSpan;->endInternal(J)V

    return-void
.end method

.method public end(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->clock:Lio/opentelemetry/sdk/trace/AnchoredClock;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/AnchoredClock;->now()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpan;->endInternal(J)V

    return-void
.end method

.method public synthetic end(Ljava/time/Instant;)V
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/trace/b;->e(Lio/opentelemetry/api/trace/Span;Ljava/time/Instant;)V

    return-void
.end method

.method public getAttribute(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lio/opentelemetry/sdk/internal/AttributesMap;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getClock()Lio/opentelemetry/sdk/trace/AnchoredClock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->clock:Lio/opentelemetry/sdk/trace/AnchoredClock;

    return-object v0
.end method

.method public getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SdkSpan;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/internal/InstrumentationScopeUtil;->toInstrumentationLibraryInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object v0
.end method

.method public getKind()Lio/opentelemetry/api/trace/SpanKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->kind:Lio/opentelemetry/api/trace/SpanKind;

    return-object v0
.end method

.method public getLatencyNanos()J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->endEpochNanos:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->clock:Lio/opentelemetry/sdk/trace/AnchoredClock;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/AnchoredClock;->now()J

    move-result-wide v1

    :goto_0
    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->startEpochNanos:J

    sub-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->name:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object v0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object v0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->context:Lio/opentelemetry/api/trace/SpanContext;

    return-object v0
.end method

.method public getStartEpochNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->startEpochNanos:J

    return-wide v0
.end method

.method public getTotalRecordedLinks()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->totalRecordedLinks:I

    return v0
.end method

.method public hasEnded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic makeCurrent()Lio/opentelemetry/context/Scope;
    .locals 1

    invoke-static {p0}, Lio/opentelemetry/context/l;->a(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Scope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpan;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpan;->recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;

    move-result-object p1

    return-object p1
.end method

.method public recordException(Ljava/lang/Throwable;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;
    .locals 1

    .line 3
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/sdk/trace/SdkSpan;->recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;

    return-object p0
.end method

.method public recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    .line 5
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->clock:Lio/opentelemetry/sdk/trace/AnchoredClock;

    .line 6
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/AnchoredClock;->now()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lio/opentelemetry/sdk/trace/internal/data/a;->a(Lio/opentelemetry/sdk/trace/SpanLimits;JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/internal/data/ExceptionEventData;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpan;->addTimedEvent(Lio/opentelemetry/sdk/trace/data/EventData;)V

    return-object p0
.end method

.method public synthetic setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/trace/b;->g(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setAttribute(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/trace/b;->h(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpan;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/api/trace/b;->i(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;D)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/api/trace/b;->j(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/trace/b;->k(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/trace/b;->l(Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/trace/ReadWriteSpan;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lio/opentelemetry/sdk/trace/SdkSpan;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Calling setAttribute() on an ended Span."

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 9
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributes()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxAttributeValueLength()I

    move-result v3

    .line 10
    invoke-static {v1, v2, v3}, Lio/opentelemetry/sdk/internal/AttributesMap;->create(JI)Lio/opentelemetry/sdk/internal/AttributesMap;

    move-result-object v1

    iput-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 11
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {v1, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public synthetic setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/trace/b;->m(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpan;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lio/opentelemetry/sdk/trace/SdkSpan;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Calling setStatus() on an ended Span."

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lio/opentelemetry/sdk/trace/data/d;->a(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 7
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
    .locals 0

    invoke-static {p0, p1}, Lio/opentelemetry/api/trace/b;->n(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->links:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SdkSpan;->getImmutableTimedEvents()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SdkSpan;->getImmutableAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/opentelemetry/sdk/internal/AttributesMap;->getTotalAddedValues()I

    move-result v1

    move v5, v1

    :goto_0
    iget v6, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->totalRecordedEvents:I

    iget-object v7, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    iget-object v8, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->name:Ljava/lang/String;

    iget-wide v9, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->endEpochNanos:J

    iget-boolean v11, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v11}, Lio/opentelemetry/sdk/trace/SpanWrapper;->create(Lio/opentelemetry/sdk/trace/SdkSpan;Ljava/util/List;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;IILio/opentelemetry/sdk/trace/data/StatusData;Ljava/lang/String;JZ)Lio/opentelemetry/sdk/trace/SpanWrapper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->name:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget v4, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->totalRecordedEvents:I

    int-to-long v4, v4

    .line 6
    iget-wide v6, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->endEpochNanos:J

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SdkSpan{traceId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->context:Lio/opentelemetry/api/trace/SpanContext;

    .line 9
    invoke-interface {v8}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", spanId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->context:Lio/opentelemetry/api/trace/SpanContext;

    .line 10
    invoke-interface {v8}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", parentSpanContext="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", name="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->kind:Lio/opentelemetry/api/trace/SpanKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRecordedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalRecordedLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->totalRecordedLinks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->startEpochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpan;->updateName(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;

    move-result-object p1

    return-object p1
.end method

.method public updateName(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/ReadWriteSpan;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->hasEnded:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lio/opentelemetry/sdk/trace/SdkSpan;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Calling updateName() on an ended Span."

    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-object p0

    .line 6
    :cond_1
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkSpan;->name:Ljava/lang/String;

    .line 7
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
