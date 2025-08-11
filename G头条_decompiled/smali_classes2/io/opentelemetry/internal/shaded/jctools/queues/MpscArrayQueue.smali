.class public Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueue;
.super Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueL3Pad;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueL3Pad;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->capacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->clear()V

    return-void
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->currentConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->currentProducerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public drain(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;)I"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueue;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueue;->drain(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result p1

    return p1
.end method

.method public drain(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 2
    iget-wide v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->lpConsumerIndex()J

    move-result-wide v4

    :goto_0
    if-ge v0, p2, :cond_2

    int-to-long v6, v0

    add-long/2addr v6, v4

    .line 4
    invoke-static {v6, v7, v2, v3}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v8

    .line 5
    invoke-static {v1, v8, v9}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    return v0

    :cond_1
    const/4 v11, 0x0

    .line 6
    invoke-static {v1, v8, v9, v11}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 7
    invoke-virtual {p0, v6, v7}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->soConsumerIndex(J)V

    .line 8
    invoke-interface {p1, v10}, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "c is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drain(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueueUtil;->drain(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public final failFastOffer(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v6

    .line 4
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerLimitField;->lvProducerLimit()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, v8, v9}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerLimitField;->soProducerLimit(J)V

    :cond_1
    add-long/2addr v2, v6

    .line 7
    invoke-virtual {p0, v6, v7, v2, v3}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_2
    invoke-static {v6, v7, v0, v1}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v2, v0, v1, p1}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public fill(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;)I"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueueUtil;->fillBounded(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p1

    return p1
.end method

.method public fill(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p1, :cond_6

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-wide v3, v0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerLimitField;->lvProducerLimit()J

    move-result-wide v7

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v9

    sub-long v11, v7, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v7

    add-long/2addr v7, v5

    sub-long v11, v7, v9

    cmp-long v15, v11, v13

    if-gtz v15, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {v0, v7, v8}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerLimitField;->soProducerLimit(J)V

    :cond_3
    long-to-int v12, v11

    .line 6
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v12, v11

    add-long/2addr v12, v9

    .line 7
    invoke-virtual {v0, v9, v10, v12, v13}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 8
    iget-object v1, v0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    :goto_0
    if-ge v2, v11, :cond_4

    int-to-long v5, v2

    add-long/2addr v5, v9

    .line 9
    invoke-static {v5, v6, v3, v4}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v5

    .line 10
    invoke-interface/range {p1 .. p1}, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v11

    .line 11
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "limit is negative:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "supplier is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fill(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueueUtil;->fill(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerLimitField;->lvProducerLimit()J

    move-result-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v2

    if-ltz v8, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long/2addr v2, v6

    cmp-long v8, v4, v2

    if-ltz v8, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, v2, v3}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerLimitField;->soProducerLimit(J)V

    :cond_2
    add-long/2addr v6, v4

    .line 7
    invoke-virtual {p0, v4, v5, v6, v7}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v4, v5, v0, v1}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v2, v0, v1, p1}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public offerIfBelowThreshold(Ljava/lang/Object;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, v0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerLimitField;->lvProducerLimit()J

    move-result-wide v7

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v9

    sub-long v11, v7, v9

    sub-long v11, v5, v11

    move/from16 v13, p2

    int-to-long v14, v13

    cmp-long v16, v11, v14

    if-ltz v16, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v7

    sub-long v11, v9, v7

    cmp-long v16, v11, v14

    if-ltz v16, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-long/2addr v7, v5

    .line 6
    invoke-virtual {v0, v7, v8}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerLimitField;->soProducerLimit(J)V

    :cond_1
    add-long v11, v9, v3

    .line 7
    invoke-virtual {v0, v9, v10, v11, v12}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 8
    invoke-static {v9, v10, v1, v2}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v1

    .line 9
    iget-object v3, v0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    move-object/from16 v9, p1

    invoke-static {v3, v1, v2, v9}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_2
    move-object/from16 v9, p1

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->lpConsumerIndex()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    invoke-static {v1, v2, v3, v4}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v3

    .line 4
    invoke-static {v0, v3, v4}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    .line 6
    :cond_0
    invoke-static {v0, v3, v4}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->lpConsumerIndex()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    invoke-static {v0, v1, v2, v3}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 4
    invoke-static {v4, v2, v3}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v7

    cmp-long v5, v0, v7

    if-eqz v5, :cond_1

    .line 6
    :cond_0
    invoke-static {v4, v2, v3}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    return-object v6

    .line 7
    :cond_2
    :goto_0
    invoke-static {v4, v2, v3, v6}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->soConsumerIndex(J)V

    return-object v5
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->lpConsumerIndex()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4, v1, v2}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->lpConsumerIndex()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    invoke-static {v1, v2, v3, v4}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v3

    .line 4
    invoke-static {v0, v3, v4}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 5
    :cond_0
    invoke-static {v0, v3, v4, v6}, Lio/opentelemetry/internal/shaded/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    invoke-virtual {p0, v1, v2}, Lio/opentelemetry/internal/shaded/jctools/queues/MpscArrayQueueConsumerIndexField;->soConsumerIndex(J)V

    return-object v5
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/ConcurrentCircularArrayQueue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
